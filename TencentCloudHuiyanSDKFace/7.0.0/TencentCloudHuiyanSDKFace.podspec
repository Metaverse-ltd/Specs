Pod::Spec.new do |s|
  s.name = "TencentCloudHuiyanSDKFace"
  s.version = "7.0.0"
  s.summary = "腾讯云慧眼人脸核身"
  s.description = "人脸核身服务是一套集成了证件 OCR 识别、活体检测和人脸比对三大功能的身份信息验证业务流程，支持对用户真实身份的核验，满足远程核验身份的场景需求。验证通过率高、稳定性强、秒级确认用户身份，帮助提升业务办理效率。适用于金融、保险、共享出行等远程实名或在线核验身份的场景。"
  s.license =  "MIT"
  s.authors = {"xingtian"=>"xingtian@keyworld.vip"}
  s.homepage = 'https://cloud.tencent.com/document/product/1007'
  s.source = { :http => 'https://upyun.devjia.com/TencentCloudHuiyanSDKFace_7_0_0.zip', :sha256 => 'c50b00abe90f4cad3b407dcd0a864ccf50d742f51246dd6402144ff74f0b6a7a' }
  s.frameworks = ["UIKit", "AVFoundation", "CoreVideo", "Security", "SystemConfiguration", "CoreMedia", "VideoToolbox", "CoreTelephony", "ImageIO", "Accelerate", "WebKit"]
  s.libraries = ["c++","z"]
  s.ios.deployment_target = '11.0'
  s.ios.vendored_framework = 'Libs/*.framework'
  s.ios.resource = 'Resources/*.bundle'
end
