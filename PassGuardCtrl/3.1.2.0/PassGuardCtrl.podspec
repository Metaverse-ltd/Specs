Pod::Spec.new do |s|
  s.name = "PassGuardCtrl"
  s.version = "3.1.2.0"
  s.summary = "连连支付iOS密码安全控件"
  s.description = "连连支付iOS密码安全控件"
  s.license =  "MIT"
  s.authors = {"xingtian"=>"xingtian@keyworld.vip"}
  s.homepage = 'https://open.lianlianpay.com/'
  s.source = { :http => 'http://qiniu.devjia.com/PassGuardCtrl_3_1_2_0.zip', :sha256 => '1b6a89d999dc50cb41de16c738080371fed93bd5a038b4ed127933191d11c9d2' }
  s.static_framework = true
  s.source_files = 'PassGuardCtrl.h', 'PassGuardViewController.h'
  s.preserve_paths = 'module.modulemap', 'PassGuardCtrl-umbrella.h'
  s.module_map = 'module.modulemap'
  s.pod_target_xcconfig = {
    'SWIFT_INCLUDE_PATHS' => ['$(PODS_ROOT)/PassGuardCtrl', '$(PODS_TARGET_SRCROOT)/PassGuardCtrl']
  }
  s.ios.vendored_library = '*.a'
  s.frameworks = 'Security', 'AudioToolbox'
  s.libraries = 'c++'
  s.ios.resources = '*.bundle'
  s.ios.deployment_target = '9.0'
end
