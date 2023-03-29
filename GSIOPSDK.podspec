#
#  Be sure to run `pod spec lint GSIopSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "GSIOPSDK"
  s.version      = "1.2.9.0"
  s.summary      = "个推鲸智 IOP iOS SDK CocoaPods 集成库"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.homepage     = "https://docs.getui.com/iop/"

  s.license      = "MIT"

  s.author       = { "个推" => "support@getui.com" }

  s.platform     = :ios, "8.0"

  s.ios.deployment_target = "8.0"

  s.source       = { :git => "https://github.com/GetuiLaboratory/getui-gsiopsdk-ios-cocoapods.git", :tag => "#{s.version}" }

  # 依赖的第三方pod
  s.dependency 'GTCommonSDK', '>=1.2.3.0', '<2.0.0.0'
  # 使用了第三方静态库
  s.ios.vendored_frameworks = 'GTCountSDK.framework'
  s.frameworks = "AdSupport"
  s.libraries = 'z','c++'
  s.requires_arc = true
  s.static_framework = true

end
