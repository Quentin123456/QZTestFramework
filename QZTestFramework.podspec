#
# Be sure to run `pod lib lint QZTestFramework.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'QZTestFramework'
  s.version          = '1.0.1'
  s.summary          = 'A framework for GCD testing.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
It can privide GCD testing framework inner your application.
                       DESC

  s.homepage         = 'https://github.com/Quentin123456/QZTestFramework'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Quentin123456' => 'quentinzang@gmail.com' }
  s.source           = { :http => 'http://pxwu3nbgl.bkt.clouddn.com/QZTestFramework.zip'}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  # s.source_files = 'QZTestFramework/Classes/**/*'
  
  # s.resource_bundles = {
  #   'QZTestFramework' => ['QZTestFramework/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  s.vendored_frameworks ='QZTestFramework.framework'
  # s.dependency 'AFNetworking', '~> 2.3'
end
