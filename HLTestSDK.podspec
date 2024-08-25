Pod::Spec.new do |spec|

  spec.name         = "HLTestSDK"
  
  spec.version      = "0.0.1"
  
  spec.license      = "MIT"
  
  spec.summary      = "猫猫"
  
  spec.homepage     = "https://github.com/gjjggg/PodKu"
  
  spec.source       = { :git => "https://github.com/gjjggg/PodKu.git", :tag => "#{spec.version}" }
  
  spec.source_files = "HLTestSDK/Classes/**/*"
  
  spec.description  = <<-DESC
                         猫猫库
                   DESC
                   
  spec.author             = { "liuqun" => "1271719322@qq.com" }
  
end
