#include <linux/kernel.h>
#include <linux/module.h>
#include <linux/input.h>
#include <linux/input/mt.h>


struct input_dev *input_dev;

static int touch_init(void)
{
	int rc;

	input_dev = input_allocate_device();

	if (!input_dev) {
		pr_info("input_dev alloc fail\n");
		return -ENOMEM;
	}

	input_dev->name = "touch";

        __set_bit(EV_KEY, input_dev->evbit);
        __set_bit(EV_ABS, input_dev->evbit);
        __set_bit(BTN_TOUCH, input_dev->keybit);
        __set_bit(INPUT_PROP_DIRECT, input_dev->propbit);

	input_mt_init_slots(input_dev, 5);
	input_set_abs_params(input_dev, ABS_MT_POSITION_X, 0, 720, 0, 0);
	input_set_abs_params(input_dev, ABS_MT_POSITION_Y, 0, 1280, 0, 0);
        input_set_abs_params(input_dev, ABS_MT_PRESSURE, 0, 0xFF, 0, 0);

        rc = input_register_device(input_dev);
	if (rc) {
		pr_info("input_register_device fail\n");
		return -EINVAL;
	}

	return 0;
}

static void touch_exit(void)
{
	input_unregister_device(input_dev);
	input_free_device(input_dev);
}


module_init(touch_init);
module_exit(touch_exit);
MODULE_LICENSE("GPL");
