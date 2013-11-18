#include <rfb/rfb.h>

int main(int argc, char **argv)
{
	int x, y;
	const int bpp = 3; //byte per pixel(rgb888)
	rfbScreenInfoPtr server = rfbGetScreen(&argc, argv, x, y, 8, 3, bpp);

	server->frameBuffer = (char *)malloc(x*y*bpp);
	rfbInitServer(server);

	while (1) {
		while(server->clientHead == NULL)
			rfbProcessEvents(server, 100000);

		rfbProcessEvents(server, 100000);
		update_scree();
	}	

}
