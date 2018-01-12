#
#  Be sure to run `pod spec lint YLogging.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YLogging"
  s.version      = "0.0.1"
  s.summary      = "A short description of YLogging."
  s.homepage     = "http://EXAMPLE/YLogging"
  s.license      = "MIT"
  s.author       = "Euichung"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/Euichung-Park/YLogging.git", :tag => "0.0.1" }
  s.source_files  = "YLogging", "YLogging/**/*.{h,m,swift}"

end
