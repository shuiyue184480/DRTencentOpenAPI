Pod::Spec.new do |s|

  s.name                   = 'DRTencentOpenAPI'
  s.version                = '3.5.7'
  s.license                = { :type => 'MIT' }
  s.homepage               = 'https://wiki.connect.qq.com'
  s.author                 = { 'shuiyue184480' => '1843089057@qq.com' }
  s.summary                = 'TencentOpenAPI, why not pod'
  s.source                 = { :git => 'https://github.com/shuiyue184480/DRTencentOpenAPI.git', :tag => s.version }
  s.ios.deployment_target  = '7.0'
  s.frameworks             = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony', 'WebKit'
  s.libraries              = 'iconv', 'sqlite3', 'stdc++', 'z'
  s.resource               = 'TencentOpenApi_IOS_Bundle.bundle'
  s.vendored_frameworks    = 'TencentOpenAPI.framework'
  s.pod_target_xcconfig    = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig   = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.requires_arc           = true
  
end
