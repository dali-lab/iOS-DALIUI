#
# Be sure to run `pod lib lint DALIUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DALIUI'
  s.version          = '0.1.0'
  s.summary          = 'A bunch of great UI tools for classic DALI design styles'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
As DALI Lab members there are various UI elements which our designers commonly include in their designs. This is a bunch of typical UI tools we use all the time and want to share with all of you!
                       DESC

  s.homepage         = 'https://github.com/dali-lab/iOS-DALIUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'johnlev' => 'john.lyme@mac.com' }
  s.source           = { :git => 'https://github.com/dali-lab/iOS-DALIUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '11.0'

  s.source_files = 'DALIUI/Classes/**/*'
  s.swift_version = '4.0'
  
  # s.resource_bundles = {
  #   'DALIUI' => ['DALIUI/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
