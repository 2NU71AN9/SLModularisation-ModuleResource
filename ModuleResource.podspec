Pod::Spec.new do |s|
  s.name             = 'ModuleResource'
  s.version          = '0.0.1'
  s.summary          = '资源模块'
  s.description      = '图片与colorSet'
  s.homepage         = 'https://github.com/2NU71AN9/SLModularisation-ModuleResource'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '2UN7' => '1491859758@qq.com' }
  s.source           = { :git => 'https://github.com/2NU71AN9/SLModularisation-ModuleResource.git' }
  s.ios.deployment_target = '11.0'
  s.source_files = 'ModuleResource/R.generated.swift'
  s.resource = 'ModuleResource/*.xcassets'
#  s.resource_bundles = {
#    'ModuleResource' => ['ModuleResource/*.xcassets']
#  }
  s.dependency 'R.swift'

end
