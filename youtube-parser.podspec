#
# Be sure to run `pod lib lint youtube-parser.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "youtube-parser"
  s.version          = "0.2.3"
  s.summary          = "YouTube Video Link Parser for Swift"
  s.homepage         = "https://github.com/toygar/youtube-parser"
  s.license          = "MIT"
  s.author           = { "Toygar Dündaralp" => "tdundaralp@gmail.com" }
  s.source           = { :git => "https://github.com/toygar/youtube-parser.git", :tag => s.version.to_s }

  s.ios.deployment_target = "8.0"
  s.tvos.deployment_target = "9.0"
  s.requires_arc = true

  s.source_files = "youtube-parser/*.swift"
  s.frameworks = "UIKit"
end
