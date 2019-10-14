//
//  Tweak.x
//  App Thickening
//
//  Created by Majd Alfhaily on 14.10.19.
//  Copyright © 2019 Majd Alfhaily. All rights reserved.
//

%hook SSDevice

- (NSString *)thinnedApplicationVariantIdentifier {
	return @"i368";
}

%end

%ctor {
	NSLog(@"[App Thickening] We're in.");
}
