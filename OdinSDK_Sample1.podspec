Pod::Spec.new do |s|

    s.name         = "OdinSDK_Sample1"
    s.version      = "0.0.1"
    s.summary      = "OdinSDK_Sample1 SDK Test"
    s.license      = {
        "type": "Apache License, Version 2.0",
        "file": "LICENSE"
      }
      
    s.author         = { "Odin-AP" => "odin.song@adpopcorn.com" }
    s.source       = { :git => "https://github.com/Odin-AP/OdinSDK_Sample1.git", :tag => "#{s.version.to_s}" }
    
    
    s.ios.deployment_target = "17.0"
    s.vendored_frameworks = "OdinSDK_Sample1.xcframework"
    s.frameworks = 'UIKit'
    s.swift_versions = ['5.0']

end
