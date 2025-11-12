#
# Be sure to run `pod lib lint ModuleBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ModuleBase'
  s.version          = '0.1.0'
  s.summary          = '基础组件，存放常用的第三方库（如网络请求、图片加载库等）、多语言翻译、图片视频等资源。'

  s.homepage         = 'https://github.com/MrLfm/ModuleBase'
  s.author           = { 'MrLfm' => 'lfm_1992@126.com' }
  s.source           = { :git => 'https://github.com/MrLfm/ModuleBase.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'
  s.swift_version = '5.0'

  s.source_files = 'ModuleBase/Classes/**/*'
  
  # 定义bundle文件
  s.resource_bundles = {
    'ModuleBaseBundle' => ['ModuleBase/Assets/**/*'],
  }
  
end
