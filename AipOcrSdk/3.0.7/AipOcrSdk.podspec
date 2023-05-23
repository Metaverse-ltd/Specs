Pod::Spec.new do |s|
  s.name = "AipOcrSdk"
  s.version = "3.0.7"
  s.summary = "百度卡证识别SDK"
  s.description = "结构化识别身份证、银行卡、营业执照、护照、户口本等常用卡片及证照，支持各类营业执照信息的准确性核验；还可使用iOCR、 EasyDL OCR 自定义平台，定制个性化识别模型。广泛适用于身份认证、金融开户、征信评估、商户入驻等业务场景，提供稳定易用的公有云服务、离线SDK、软件部署包多种服务形式"
  s.license =  "MIT"
  s.authors = {"xingtian"=>"xingtian@keyworld.vip"}
  s.homepage = 'https://ai.baidu.com/tech/ocr_cards'
  s.source = { :http => 'http://qiniu.devjia.com/AipOcrSdk_3_0_7.zip', :sha256 => 'b1be81ca1515163525169f453eb14b420f63a7974450f768280e1e90e9f7e3e3' }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_framework = '*.framework'
end
