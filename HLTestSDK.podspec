Pod::Spec.new do |s|

  s.name         = "HLTestSDK"
  s.version      = "0.1.0.1"
  s.summary      = "猫猫"
  s.license      = "MIT"
  s.author             = { "liuqun" => "1271719322@qq.com" }
  s.homepage     = "https://github.com/gjjggg/PodKu"
  s.source       = { :git => "https://github.com/gjjggg/PodKu.git", :tag => "#{spec.version}"}
  
  s.platform     = :ios
  s.platform     = :ios, "12.0"

 

  s.source_files  = "SDAutoLayout/**/*.{h,m}"
  s.vendored_frameworks = 'HLTestSDK/NewLib.framework'
  s.frameworks = "Foundation"

  # s.public_header_files = "Classes/**/*.h"


  s.requires_arc = true


end
