#
# Be sure to run `pod lib lint rcsdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'rcsdk'
  s.version          = '1.3.2'
  s.summary          = 'rcsdk support swift and object-c.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  集环境检测，手机指纹，风险检测于一体的库文件。
  使用方式 import/@import rcsdk
  调用 RCAPI.initial 初始化
                       DESC

  s.homepage         = 'https://github.com/rcalc/sdk-ios.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rcalc' => 'rcalc@nagain.com' }
  s.source           = { :git => 'https://github.com/rcalc/sdk-ios.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.platform = :ios, '8.0'
  s.ios.deployment_target = "8.0"

  s.ios.preserve_paths = 'rcsdk.framework'
  s.ios.vendored_frameworks = 'rcsdk.framework'

  s.frameworks = 'Foundation'
end
