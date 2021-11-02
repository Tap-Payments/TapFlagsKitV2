Pod::Spec.new do |tapFlagsKit|
    
    tapFlagsKit.platform = :ios
    tapFlagsKit.ios.deployment_target = '10.0'
    tapFlagsKit.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.1' }
    tapFlagsKit.name = 'TapFlagsKitV2'
    tapFlagsKit.summary = 'Kit with country flags.'
    tapFlagsKit.requires_arc = true
    tapFlagsKit.version = '1.0.0'
    tapFlagsKit.license = { :type => 'MIT', :file => 'LICENSE' }
    tapFlagsKit.author = { 'Osama Rabie' => 'o.rabie@tap.company' }
    tapFlagsKit.homepage = 'https://github.com/Tap-Payments/TapFlagsKitV2'
    tapFlagsKit.source = { :git => 'https://github.com/Tap-Payments/TapFlagsKitV2.git', :tag => tapFlagsKit.version.to_s }
    tapFlagsKit.source_files = 'TapFlagsKit/Source/*.swift'
    tapFlagsKit.ios.resource_bundle = { 'Flags' => 'TapFlagsKit/Resources/Flags.xcassets' }
    tapFlagsKit.dependency 'TapAdditionsKitV2'
    
end
