Pod::Spec.new do |spec|

  spec.name         = "HLTestSDK"
  spec.version      = "0.1.0.1"
  spec.summary      = "猫猫"
  spec.license      = "MIT"
  spec.author             = { "liuqun" => "1271719322@qq.com" }
  spec.homepage     = "https://github.com/gjjggg/PodKu"
  spec.source       = { :git => "https://github.com/gjjggg/PodKu.git", :tag => "#{spec.version}"}
  
  spec.platform     = :ios
  spec.platform     = :ios, "12.0"

 

  spec.source_files  = "HLTestSDK/*"
   #  spec.vendored_frameworks = 'HLTestSDK/NewLib.framework'
    # spec.frameworks = "Foundation"

  # s.public_header_files = "Classes/**/*.h"


  spec.requires_arc = true


end
