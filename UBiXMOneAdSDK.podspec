

Pod::Spec.new do |s|
  s.name             = 'UBiXMOneAdSDK'
  s.version          = '3.0.1.2'
  s.summary          = 'OneAdSDK'
  s.homepage         = 'https://www.ubixai.com/product/md'
  # s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiXMOneAdSDK.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'

  # s.static_framework = true
  s.vendored_frameworks = 'OneAdSDK/OneAdSDK.framework','OneAdSDK/ATokenSDK.xcframework'
  s.resource = 'OneAdSDK/XrsImage.bundle'
  

  

  
end
