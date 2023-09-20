Pod::Spec.new do |s|
  s.name = "PassGuardCtrl"
  s.version = "3.1.2.1"
  s.summary = "连连支付iOS密码安全控件"
  s.description = "连连支付iOS密码安全控件"
  s.license =  "MIT"
  s.authors = {"xingtian"=>"xingtian@keyworld.vip"}
  s.homepage = 'https://open.lianlianpay.com/'
  s.source = { :http => 'http://qiniu.devjia.com/PassGuardCtrl_3_1_2_1.zip', :sha256 => '8705d75d8260555ed3817164c6effc0b34397a8f7f74c85c1853210a19d33dc5' }
  s.static_framework = true
  s.source_files = 'PassGuardCtrl.h', 'PassGuardViewController.h'
  s.ios.vendored_library = '*.a'
  s.frameworks = 'Security', 'AudioToolbox'
  s.libraries = 'c++'
  s.ios.resources = '*.bundle'
  s.ios.deployment_target = '9.0'
end
