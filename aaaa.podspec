Pod::Spec.new do |spec|

  spec.name         = "aaaa"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library which contains nimblenet_ios as pod dependency"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation A CocoaPods library which contains nimblenet_ios as pod dependency .
                   DESC

  spec.homepage     = "https://github.com/psyv2/NEpod.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "hk" => "kushharsh2002@gmail.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/psyv2/NEpod.git", :tag => "#{spec.version}" }
  spec.source_files  = "aaaa/**/*.{h,m,swift}"

end
