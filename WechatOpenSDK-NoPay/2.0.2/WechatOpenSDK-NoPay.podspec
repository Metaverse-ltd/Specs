Pod::Spec.new do |s|
    s.name = 'WechatOpenSDK-NoPay'
    s.version = '2.0.2'
    s.summary = 'Includes the following WeChat features: Share to Moments, Log In via WeChat, Save to Favorites, etc.'
    s.description = 'This SDK may be used to invoke WeChat features including Share to Moments, Log In via WeChat, Save to Favorites'
    s.homepage = 'https://mp.weixin.qq.com'
    s.license = { :type => 'Copyright', :text => 'Copyright 2020 tencent.com. All rights reserved.' }
    s.author = { 'Author Name' => 'weixin-open@qq.com' }
    s.source = { :http => 'https://file.keyworld.vip/wx/OpenSDK2.0.2_NoPay.zip', :type => 'zip' }
    s.platform = :ios, '8.0'
    s.vendored_frameworks = 'WechatOpenSDK-XCFramework.xcframework'
    s.frameworks = 'UIKit', 'Security', 'CoreGraphics', 'WebKit'
    s.libraries = 'z', 'sqlite3.0', 'c++'
    s.requires_arc = true
    s.swift_version = '5.0'
    s.static_framework = true
    s.pod_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 x86_64 i386' }
    s.user_target_xcconfig = { 'VALID_ARCHS' => 'arm64 armv7 x86_64 i386' }
end
