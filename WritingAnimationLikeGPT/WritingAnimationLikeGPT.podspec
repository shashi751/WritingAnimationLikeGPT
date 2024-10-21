#
# Be sure to run `pod lib lint WritingAnimationLikeGPT.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WritingAnimationLikeGPT'
  s.version          = '0.1.0'
  s.summary          = 'It will give you a Chat GPT Like writing animation for you view.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  "TODO: It will give you a Chat GPT Like writing animation for you view."
DESC

  s.homepage         = 'https://github.com/shashi751/WritingAnimationLikeGPT'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shashi751' => 'shashikumar751@gmail.com' }
  s.source           = { :git => 'https://github.com/shashi751/WritingAnimationLikeGPT.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version = "5.0"
  s.ios.deployment_target = '10.0'

  s.source_files = 'WritingAnimationLikeGPT/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WritingAnimationLikeGPT' => ['WritingAnimationLikeGPT/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
