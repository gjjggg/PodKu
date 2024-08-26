Pod::Spec.new do |spec|

  spec.name         = "HLTestSDK"
  
  spec.version      = "0.0.6"
  
  spec.license      = "MIT"
  
  spec.summary      = "猫猫"
  
  spec.homepage     = "https://github.com/gjjggg/PodKu"
  
  spec.source       = { :git => "https://github.com/gjjggg/PodKu.git", :tag => "#{spec.version}" }
  
  spec.source_files = "HLTestSDK/Classes/*"
  spec.vendored_frameworks = 'HLTestSDK/HLTestSDK.framework'
  
  spec.platform     = :ios, "12.0" #平台及支持的最低版本
  
  
  spec.description  = <<-DESC
                         猫猫库
                   DESC
                   
                   
  spec.author             = { "liuqun" => "1271719322@qq.com" }
  
end
