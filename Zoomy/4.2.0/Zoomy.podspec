Pod::Spec.new do |s|
    s.name              = 'Zoomy'
    s.version           = '4.2.0'
    s.summary           = 'Zoomy allows you to add seamless scrollView and instagram like zooming to UIImageViews in any view hierarchy.'
    s.description       = 'AZoomy allows you to add seamless scrollView and instagram like zooming to UIImageViews in any view hierarchy.'
    s.homepage          = 'https://github.com/Metaverse-ltd/Zoomy'
    s.license           = 'MIT'
    s.author            = { 'xingtian' => 'xingtian@keyworld.vip' }
    s.source            = { :git => 'https://github.com/Metaverse-ltd/Zoomy.git', :tag => s.version.to_s }
    s.ios.deployment_target = '14.0'
    s.swift_version = '5.0'
    s.source_files = 'Zoomy/Classes/**/*.swift'
end