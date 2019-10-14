include $(THEOS)/makefiles/common.mk

TWEAK_NAME = AppThickening

AppThickening_FILES = Tweak.x
AppThickening_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
