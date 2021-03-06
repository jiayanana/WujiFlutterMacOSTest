#
# Be sure to run `pod lib lint WujiFlutterMacOSTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WujiFlutterMacOSTest'
  s.version          = '0.1.3'
  s.summary          = 'WujiFlutterMacOSTest ceshi'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description  = <<-DESC
    一个用来实现多主题管理的 iOS 库，一个测试MacOS的库，用来测试flutter的demo
               DESC

  s.homepage         = 'https://github.com/jiayanana/WujiFlutterMacOSTest'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jiayanana' => '2396220501@qq.com' }
  s.source           = { :git => 'https://github.com/jiayanana/WujiFlutterMacOSTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform = :osx
  s.osx.deployment_target = "10.10"
  
  s.vendored_frameworks = 'WujiFlutterMacOSTest/*.framework'
  s.source_files = 'WujiFlutterMacOSTest/Classes/**/*'
  s.swift_version = '4.0'
  # s.resource_bundles = {
  #   'WujiFlutterMacOSTest' => ['WujiFlutterMacOSTest/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Cocoa'
  # s.dependency 'AFNetworking', '~> 2.3'
end
