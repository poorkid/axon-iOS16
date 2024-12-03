THEOS_PACKAGE_SCHEME = rootless
FINALPACKAGE = 1
DEBUG = 0

include $(THEOS)/makefiles/common.mk

SUBPROJECTS += Tweak Prefs

include $(THEOS_MAKE_PATH)/aggregate.mk