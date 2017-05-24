#
# Be sure to run `pod lib lint TestPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestPod'
  s.version          = '0.1.0'
  s.summary          = '分类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '公有苦测试，图片分类'

  s.homepage         = 'https://github.com/CoderYuChong/TestPods'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '13088861503@163.com' => '13088861503@163.com' }
  s.source           = { :git => 'https://github.com/CoderYuChong/TestPods.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TestPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestPod' => ['TestPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
