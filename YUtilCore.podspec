#
# Be sure to run `pod lib lint YUtilCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YUtilCore'
  s.version          = '0.0.4'
  s.summary          = '项目公用基础库'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 项目公用基础库，单独模块.
                       DESC

  s.homepage         = 'https://github.com/YaoChengZhen/YUtilCore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YaoChengZhen' => '2550884372@qq.com' }
  s.source           = { :git => 'https://github.com/YaoChengZhen/YUtilCore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'

  s.source_files = 'YUtilCore/Classes/**/*.{h,swift}'
  s.resource_bundles = {
      'YUtilCore' => ['YUtilCore/**/*.{xcassets,storyboard}']
  }
  
  # s.resource_bundles = {
  #   'YUtilCore' => ['YUtilCore/Assets/*.png']
  # }
  # s.public_header_files = 'Pod/Classes/**/*.h'

  s.frameworks = 'UIKit'
  s.dependency 'YEmptyDataView', '~> 0.1.1'
  s.dependency 'ModelProtocol'
  s.dependency 'RxSwift'  #依赖关系，该项目所依赖的其他库，如果有多个需要填写多个s.dependency
  s.dependency 'RxCocoa'
  s.dependency 'CryptoSwift', '~> 0.8.3'
  s.dependency 'SwiftyUserDefaults', '~> 3.0.1'
  #动画显示
  s.dependency 'NVActivityIndicatorView'

  #autolayout的封装
  s.dependency 'SnapKit'
  #s.dependency 'YEmptyDataView'
  #toast提示框
  s.dependency 'Toast-Swift'
  s.dependency 'MJRefresh', '~> 3.1.15.3'
  s.dependency 'Kingfisher'
  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'URLNavigator'
  s.dependency 'WebViewJavascriptBridge'
end
