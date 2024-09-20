Pod::Spec.new do |spec|

  spec.name         = "JIHuoNiaoAdSDK"
  spec.version      = "0.1.0.1"
  spec.summary      = "猫猫"
  spec.license      = "MIT"
  spec.author             = { "liuqun" => "1271719322@qq.com" }
  spec.homepage     = "https://github.com/gjjggg/PodKu"
  spec.source       = { :git => "https://github.com/gjjggg/PodKu.git", :tag => "#{spec.version}"}
  
  spec.platform     = :ios
  spec.platform     = :ios, "12.0"

   spec.vendored_frameworks = 'HLTestSDK/JIHuoNiaoAdSDK.framework'

   spec.pod_target_xcconfig = {
     'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 x86_64'
   }
   spec.user_target_xcconfig = {
      'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64 x86_64'
   }
   spec.frameworks = "AVFoundation","CFNetwork","CoreFoundation","CoreGraphics","CoreLocation","Foundation","MediaPlayer","Security","StoreKit","UIKit","WebKit","SystemConfiguration","QuartzCore","MobileCoreServices","CoreTelephony"
  spec.resource = 'HLTestSDK/JIHuoNiaoImage.bundle'
  spec.libraries = 'z'


  spec.requires_arc = true


end
