#
#  Be sure to run `pod spec lint HelloWorld.podspec' to ensure this is a
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
s.name          = "HNFoundation"
#s.version      = "INITIAL_VERSION OR TAG"
s.version       = "1.0.1"
s.summary       = "HNFoundation KMP library"
s.homepage      = "https://github.com/prof18/hn-foundation-cocoa"
s.description   = "The framework of the HNFoundation library"
s.license       = "UNLICENSED"
s.author        = { "Marco Gomiero" => "mg@mail.it" }
s.platform      = :ios, "10.0"
s.ios.vendored_frameworks = 'HNFoundation.framework'
#s.swift_version = "Swift version of the framework"
# s.swift_version = "4.1"
s.source        = { :git => "git@github.com:prof18/hn-foundation-cocoa.git", :tag => "#{s.version}" }
s.exclude_files = "Classes/Exclude"
end
