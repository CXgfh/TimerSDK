

Pod::Spec.new do |s|
  s.name             = 'TimerSDK'
  s.version          = '0.1.1'
  s.summary          = 'A TimerSDK'

  s.description      = <<-DESC
 TimerSDK Framework
                       DESC

  s.homepage         = 'https://github.com/CXgfh/TimerSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '陈铭郴' => 'gfh.cynthia@icloud.com' }
  s.source           = { :git => 'https://github.com/CXgfh/TimerSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  
  s.swift_versions = '5.0'
  
  s.vendored_frameworks = 'TimerSDK.framework'
  s.requires_arc = true
  
  s.frameworks = 'UIKit'
end
