#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html.
# Run `pod lib lint box_video_player_web.podspec' to validate before publishing.
#
Pod::Spec.new do |s|
  s.name             = 'box_video_player_web'
  s.version          = '0.0.1'
  s.summary          = '视频播放器web版，在原版的基础上增加浮动控制器'
  s.description      = <<-DESC
视频播放器web版，在原版的基础上增加浮动控制器
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Your Company' => 'email@example.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.dependency 'FlutterMacOS'

  s.platform = :osx, '10.11'
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.swift_version = '5.0'
end
