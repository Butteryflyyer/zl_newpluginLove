#import "ZlNewpluginPlugin.h"
#if __has_include(<zl_newplugin/zl_newplugin-Swift.h>)
#import <zl_newplugin/zl_newplugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "zl_newplugin-Swift.h"
#endif

@implementation ZlNewpluginPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftZlNewpluginPlugin registerWithRegistrar:registrar];
}
@end
