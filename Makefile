include theos/makefiles/common.mk

TWEAK_NAME = SimulatedKeyEvents
SimulatedKeyEvents_FILES = Tweak.xm
SimulatedKeyEvents_FRAMEWORKS = CoreGraphics UIKit
SimulatedKeyEvents_LIBRARIES = cephei

SUBPROJECTS = prefs

include $(THEOS_MAKE_PATH)/tweak.mk
include $(THEOS_MAKE_PATH)/aggregate.mk

before-install::
	install.exec "killall MobileCydia || true"
