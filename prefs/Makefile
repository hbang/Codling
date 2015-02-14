include theos/makefiles/common.mk

BUNDLE_NAME = Codling
Codling_FILES = HBCDRootListController.m
Codling_INSTALL_PATH = /Library/PreferenceBundles
Codling_FRAMEWORKS = UIKit
Codling_PRIVATE_FRAMEWORKS = Preferences
Codling_LIBRARIES = cepheiprefs

include $(THEOS_MAKE_PATH)/bundle.mk

internal-stage::
	$(ECHO_NOTHING)mkdir -p $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences$(ECHO_END)
	$(ECHO_NOTHING)cp entry.plist $(THEOS_STAGING_DIR)/Library/PreferenceLoader/Preferences/Codling.plist$(ECHO_END)
