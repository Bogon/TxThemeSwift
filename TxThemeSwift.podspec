#
# Be sure to run `pod lib lint TxThemeSwift.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TxThemeSwift'
  s.version          = '1.1.0'
  s.summary          = 'TxThemeSwift 是一个使用 Swift 编写的 App 一键切换肤工具类库.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  TxThemeSwift 是一个使用 Swift 编写的 App 一键切换肤工具类库. 你可以很简单的使用它，不仅支持从主工程加载图片，也支持从 第三方类库中加载。
                       DESC

  s.homepage         = 'https://github.com/Bogon/TxThemeSwift.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bogonchar' => 'zhangqixcu@gmail.com' }
  s.source           = { :git => 'https://github.com/Bogon/TxThemeSwift.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'
  s.swift_version = '4.2'
  s.source_files = 'TxThemeSwift/Classes/**/*'
  s.resource_bundles = { "TxThemeSwift" => "TxThemeSwift/Assets/PrivacyInfo.xcprivacy" }

end
