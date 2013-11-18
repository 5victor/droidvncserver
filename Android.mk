LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

VNCSRC:=LibVNCServer-0.9.9

LOCAL_SRC_FILES:= \
	$(VNCSRC)/droidvncserver.c \
	$(VNCSRC)/libvncserver/main.c \
	$(VNCSRC)/libvncserver/rfbserver.c \
	$(VNCSRC)/libvncserver/rfbregion.c \
	$(VNCSRC)/libvncserver/auth.c \
	$(VNCSRC)/libvncserver/sockets.c \
	$(VNCSRC)/libvncserver/stats.c \
	$(VNCSRC)/libvncserver/corre.c \
	$(VNCSRC)/libvncserver/hextile.c \
	$(VNCSRC)/libvncserver/rre.c \
	$(VNCSRC)/libvncserver/translate.c \
	$(VNCSRC)/libvncserver/cutpaste.c \
	$(VNCSRC)/libvncserver/httpd.c \
	$(VNCSRC)/libvncserver/cursor.c \
	$(VNCSRC)/libvncserver/font.c \
	$(VNCSRC)/libvncserver/draw.c \
	$(VNCSRC)/libvncserver/selbox.c \
	$(VNCSRC)/libvncserver/d3des.c \
	$(VNCSRC)/libvncserver/vncauth.c \
	$(VNCSRC)/libvncserver/cargs.c \
	$(VNCSRC)/libvncserver/minilzo.c \
	$(VNCSRC)/libvncserver/ultra.c \
	$(VNCSRC)/libvncserver/scale.c \
	$(VNCSRC)/libvncserver/zlib.c \
	$(VNCSRC)/libvncserver/zrle.c \
	$(VNCSRC)/libvncserver/zrleoutstream.c \
	$(VNCSRC)/libvncserver/zrlepalettehelper.c \
	$(VNCSRC)/libvncserver/zywrletemplate.c \
	$(VNCSRC)/libvncserver/tight.c

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH) \
	$(LOCAL_PATH)/$(VNCSRC) \
	$(LOCAL_PATH)/$(VNCSRC)libvncserver \
	external/zlib \
	external/jpeg

LOCAL_SHARED_LIBRARIES := libz
LOCAL_STATIC_LIBRARIES := libjpeg

LOCAL_MODULE:= droidvncserver

include $(BUILD_EXECUTABLE)
