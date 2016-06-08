Pod::Spec.new do |s|

  s.name         = "TestFramework"
  s.version      = "0.0.3"
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
