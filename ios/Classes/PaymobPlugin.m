#import "PaymobPlugin.h"
#if __has_include(<paymob_plugin/paymob_plugin-Swift.h>)
#import <paymob_plugin/paymob_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "paymob_plugin-Swift.h"
#endif

@implementation PaymobPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPaymobPlugin registerWithRegistrar:registrar];
}
@end
