#import "BoxVideoPlayerWebPlugin.h"
#if __has_include(<box_video_player_web/box_video_player_web-Swift.h>)
#import <box_video_player_web/box_video_player_web-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "box_video_player_web-Swift.h"
#endif

@implementation BoxVideoPlayerWebPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftBoxVideoPlayerWebPlugin registerWithRegistrar:registrar];
}
@end
