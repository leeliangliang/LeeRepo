#
# Be sure to run `pod lib lint QXBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QXBase'
  s.version          = '0.1.1'
  s.summary          = '趣选基础组件'
  s.swift_version    = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/leeliangliang/QXBase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'leeliangliang' => 'liang554166037@163.com' }
  s.source           = { :git => 'https://github.com/leeliangliang/QXBase.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'QXBase/Classes/**/*'
  
  # s.resource_bundles = {
  #   'QXBase' => ['QXBase/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Photos'
  s.dependency  'Moya/RxSwift', '~> 11.0.2'
  # Rx
  s.dependency  'RxCocoa', '~> 4.1.2'
  s.dependency  'RxOptional', '~> 3.4.0'
  s.dependency  'RxDataSources', '~> 3.0.2'
  s.dependency  'Reusable', '~> 4.0.2'
  
  
  s.dependency 'DynamicColor', '~> 4.0.2'
  s.dependency 'ObjectMapper', '~> 3.1.0'
  s.dependency 'SwiftyJSON', '~> 4.1.0'
  s.dependency 'SnapKit', '~> 4.0.0'
  s.dependency 'SwiftDate', '~> 4.5.1'
  s.dependency 'DZNEmptyDataSet', '~> 1.8.1'
  s.dependency 'SwiftMessages', '~> 4.1.2'
  s.dependency 'CVKHierarchySearcher', '~> 0.2.0'
  s.dependency 'MISAlertController', '~> 1.0.1'
  s.dependency 'MJRefresh', '~> 3.1.15.3'
  s.dependency 'KMPlaceholderTextView', '~> 1.3.0'
  s.dependency 'SQLite.swift', '~> 0.11.5'
  s.dependency 'Kingfisher', '~> 4.8.0'
  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'PathKit', '~> 0.9.1'
  s.dependency 'Toucan', '~> 1.0.0'
  s.dependency 'Qiniu', '~> 7.2.4'
  s.dependency 'XCGLogger', '~> 6.0.2'
  s.dependency 'KeychainAccess', '~> 3.1.1'
  s.dependency 'CryptoSwift', '~> 0.9.0'
  s.dependency 'LeeEZSwiftExtensions', '~> 0.1.2'
  s.dependency 'XXNibBridge', '~> 2.3.1'
end
