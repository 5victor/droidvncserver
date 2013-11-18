#include <stdio.h>
#include <fcntl.h>
#include <errno.h>
#include <rfb/rfb.h>
#include <linux/fb.h>
#include <sys/mman.h>
#include <sys/types.h>
#include <sys/stat.h>

struct droidserv {
	int x;
	int y;
	int bpp;
	char *fbmem;
	char *buf;
	rfbScreenInfoPtr server;
};

static struct droidserv serv;

static const char fbdev[] = "/dev/fb0";
static const int vncport = 5900;

static void print_varinfo(struct fb_var_screeninfo varinfo)
{
	printf("fb_var_screeninfo:\n");
	printf("\txres=%d,yres=%d,xres_virtual=%d,yres_virtual=%d\n",
		varinfo.xres, varinfo.yres, varinfo.xres_virtual,
		varinfo.yres_virtual);
	printf("\txoffset=%d,yoffset=%d,bits_per_pixel=%d,grayscale=%d\n",
		varinfo.xoffset, varinfo.yoffset,
		varinfo.bits_per_pixel, varinfo.grayscale);
	printf("\tred.offset=%d,red.length=%d,red.msb_right=%d\n",
		varinfo.red.offset, varinfo.red.length,
		varinfo.red.msb_right);
	printf("\tgreen.offset=%d,green.length=%d,green.msb_right=%d\n",
		varinfo.green.offset, varinfo.green.length,
		varinfo.green.msb_right);
	printf("\tblue.offset=%d,blue.length=%d,blue.msb_right=%d\n",
		varinfo.blue.offset, varinfo.blue.length,
		varinfo.blue.msb_right);
	printf("\ttransp.offset=%d,transp.length=%d,transp.msb_right=%d\n",
		varinfo.transp.offset, varinfo.transp.length,
		varinfo.transp.msb_right);

}

static int open_fbdev(struct droidserv *ds)
{
	struct fb_var_screeninfo varinfo;
	int rc;
	int fd = open(fbdev, O_RDWR);

	if (fd < 0) {
		printf("%s:framebuffer device open fail\n", __func__);
		return fd;
	}
	
	rc = ioctl(fd, FBIOGET_VSCREENINFO, &varinfo);
	if (rc) {
		printf("%s:ioctl fail\n", __func__);
		return rc;
	}

	print_varinfo(varinfo);

	ds->x = varinfo.xres;
	ds->y = varinfo.yres;
	ds->bpp = varinfo.bits_per_pixel / 8;

	ds->fbmem = mmap(NULL, ds->x*ds->y*ds->bpp, PROT_READ, MAP_SHARED,
			fd, 0); 

	if (ds->fbmem == MAP_FAILED) {
		return -EINVAL;
	}
	return 0;
}

static void keyevent(rfbBool down, rfbKeySym key, rfbClientPtr cl)
{
	printf("%s:down=%d,key=%d\n", __func__, down, key);
	//scancode = keysym2scancode(down, key, cl)
}

static void ptrevent(int mask, int x, int y, rfbClientPtr cl)
{
	printf("%s:mask=%d,x=%d,y=%d\n", __func__, mask, x, y);
	//|WB|WF|R|M|L| mask indicate mouse button state:wheel back, whell forward, right, middle, left
}

void set_color(void *buf, int color, int size)
{
        int *p = buf;
        int i;

        for(i = 0; i < size; i++) {
                p[i] = color;
        }
}

static int init_vncserver(struct droidserv *ds, int argc, char **argv)
{
	rfbScreenInfoPtr server;

	server = rfbGetScreen(&argc, argv, ds->x, ds->y,
		8, 3, ds->bpp);
	if (!server) {
		return -ENOMEM;
	}

	server->frameBuffer = ds->fbmem;
//	server->frameBuffer = malloc(ds->x*ds->y*ds->bpp);
//	set_color(server->frameBuffer, 0xffff00, ds->x*ds->y);
	server->desktopName = "droid";
	server->alwaysShared = TRUE;
	server->httpDir = NULL;
	server->port = vncport;
	server->kbdAddEvent = keyevent;
	server->ptrAddEvent = ptrevent;

	rfbInitServer(server);
	rfbMarkRectAsModified(server, 0, 0, ds->x, ds->y);
	ds->server = server;
	return 0;
}

int main(int argc, char **argv)
{
	int rc;

	rc = open_fbdev(&serv);
	if (rc) {
		printf("open_fddev fail\n");
		return rc;
	}

	rc = init_vncserver(&serv, argc, argv);
	if (rc) {
		printf("init_vncserver fail\n");
		return rc;
	}

	rfbRunEventLoop(serv.server,-1,FALSE);

/*
	while (1) {
		while(serv.server->clientHead == NULL)
			rfbProcessEvents(serv.server, 100000);

		rfbProcessEvents(serv.server, 100000);
	}	
*/
}
