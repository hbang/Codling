#include "HBCDRootListController.h"
#import <CepheiPrefs/HBAppearanceSettings.h>

@implementation HBCDRootListController

+ (NSString *)hb_specifierPlist {
	return @"Root";
}

- (instancetype)init {
	self = [super init];

	if (self) {
		HBAppearanceSettings *appearanceSettings = [[HBAppearanceSettings alloc] init];
		appearanceSettings.tintColor = [UIColor colorWithRed:34.f / 255.f green:40.f / 255.f blue:34.f / 255.f alpha:1];
		self.hb_appearanceSettings = appearanceSettings;
	}

	return self;
}

@end
