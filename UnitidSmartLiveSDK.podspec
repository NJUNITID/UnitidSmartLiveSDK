
Pod::Spec.new do |spec|


  spec.name         = "UnitidSmartLiveSDK"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of UnitidSmartLiveSDK."


  spec.description  = <<-DESC
    慧眼SDK
                   DESC

  spec.homepage     = "https://github.com/NJUNITID/UnitidSmartLiveSDK"


  spec.license      = { :type => "MIT", :file => "LICENSE" }


 
  spec.author             = { "张鹤" => "1299042364@qq.com" }

  spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/NJUNITID/UnitidSmartLiveSDK.git", :tag => "#{spec.version}" }


  spec.vendored_frameworks = 'HYUnitidSDK/LiveDetectionSDKFrame.framework'
  spec.frameworks = "UIKit","Foundation","CoreGraphics","CommonCrypto","AVFoundation"
  spec.requires_arc = true


  spec.resources = "HYUnitidSDK/com.baidu.idl.face.faceSDK.bundle","HYUnitidSDK/com.baidu.idl.face.model.bundle"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


end
