#
#  Be sure to run `pod spec lint TestFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "TestFramework"
  s.version      = "0.0.2"
  s.summary      = "Test framework can be used for to say hello word on console."
  s.description  = "Just test project for swift framework and Cocoapods.Just test project for swift framework and Cocoapods."
  s.homepage     = "https://github.com/malperk/TestFramework"

  s.license      = "MIT"
  s.author             = { "Alper KARATAŞ" => "alperkaratas@kkb.com.tr" }
  s.platform     = :ios, "8.1"

  s.source       = { :git => "https://github.com/malperk/TestFramework.git", :tag => "#{s.version}" }

  s.source_files  = "TestFramework", "TestFramework/**/*.{h,m,swift}"
  s.exclude_files = "Classes/Exclude"

end
