

Pod::Spec.new do |s|
  s.name             = 'UBiXMOneAdSDK'
  s.version          = '1.1.15'
  s.summary          = 'OneAdSDK'
  s.homepage         = 'https://www.ubixai.com/product/md'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiXMOneAdSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'

  # s.static_framework = true
  s.vendored_frameworks = 'OneAdSDK/OneAdSDK.framework'
  s.resource = 'OneAdSDK/OneAdSDK.framework/XrsImage.bundle'
  

  

  
end
