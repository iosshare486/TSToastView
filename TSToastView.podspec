#
#  Be sure to run `pod spec lint TSToastView.podspec' to ensure this is a
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

s.name         = "TSToastView"
s.version      = "0.0.1"
s.summary      = "This a tool for TSToastView"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
s.description  = <<-DESC
TODO: TSToastView 支持渐隐渐显、上下弹入弹出动画展示toast
DESC

s.homepage     = "https://gitlab.caiqr.com"

s.license      = { :type => "MIT", :file => "LICENSE" }


s.author             = { "Hongli183" => "261930323@qq.com" }

s.ios.deployment_target = '8.0'

s.source       = { :git => "http://gitlab.caiqr.com/ios_module/TSToastView.git", :tag => "#{s.version.to_s}" }


s.source_files  = "TSToastView/TSToast/*.swift"
s.dependency = 'SnapKit'
#s.frameworks = 'UIKit'

end
