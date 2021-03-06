#import "SaverGalleryPlugin.h"
#if __has_include(<saver_gallery/saver_gallery-Swift.h>)
#import <saver_gallery/saver_gallery-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "saver_gallery-Swift.h"
#endif

@implementation SaverGalleryPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftSaverGalleryPlugin registerWithRegistrar:registrar];
}
@end
