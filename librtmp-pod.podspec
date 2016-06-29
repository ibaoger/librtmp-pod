#
# Be sure to run `pod lib lint librtmp-pod.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "librtmp-pod"
  s.version          = "1.0.1"
  s.summary          = "librtmp-pod is a RTMP client library."
  s.homepage         = "https://github.com/shishuo365/librtmp-pod"
  s.license          = 'LGPL'
  s.author           = { "shishuo" => "shishuo365@126.com" }
  s.source           = { :git => "https://github.com/shishuo365/librtmp-pod.git", :tag => "v#{s.version}" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = "Pod/Classes/librtmp-pod/*.{h,c}"
end
