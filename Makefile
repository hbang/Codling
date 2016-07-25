include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Codling
Codling_FILES = Tweak.xm
Codling_FRAMEWORKS = CoreGraphics UIKit
Codling_EXTRA_FRAMEWORKS = Cephei

SUBPROJECTS = prefs

include $(THEOS_MAKE_PATH)/tweak.mk
include $(THEOS_MAKE_PATH)/aggregate.mk

before-install::
	install.exec "killall MobileCydia || true"
