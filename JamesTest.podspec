Pod::Spec.new do |spec|
  spec.name         = "JamesTest"
  spec.version      = "1.0.0"
  spec.summary      = "Streaming Test"

  spec.homepage     = "http://naver.com"
  spec.source   = { :git => 'https://github.com/JamesJunsungKim/newnewn.git', :tag => spec.version.to_s }
  spec.license = { :type => 'Copyright', :text => <<-LICENSE
                 Copyright 2021
                 Permission is granted to...
                 LICENSE
                 }

  spec.author             = { "James" => "ggg@gmail.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = '11.0'
  spec.swift_version = "5"
  spec.vendored_frameworks = 'Framework/ShopLiveStudioSDK.xcframework'
end
