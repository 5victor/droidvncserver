
ifneq ($(KERNELRELEASE),)
	obj-m := touch.o
else
	KERNELDIR ?= /home/victor/flyaudio/msm8226/out/target/product/msm8226/obj/KERNEL_OBJ/
	PWD := $(shell pwd)
	

default:
	$(MAKE) -C $(KERNELDIR) M=$(PWD) ARCH=arm CROSS_COMPILE=arm-linux-gnueabi- modules

endif
