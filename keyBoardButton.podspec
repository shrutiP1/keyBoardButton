#
# Be sure to run `pod lib lint keyBoardButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'keyBoardButton'
  s.version          = '0.1.0'
  s.summary          = 'The project will add done button on your textfield and textView.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  'The project will add done button on your textfield and textView.Just import and turn on access.'
                       DESC

  s.homepage         = 'https://github.com/shrutiP1/keyBoardButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shrutiP1' => 'shrutipatil13798@gmail.com' }
  s.source           = { :git => 'https://github.com/shrutiP1/keyBoardButton.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'


  
  s.ios.deployment_target = '12.5'
  s.source_files = 'Classes/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
       "ios": "13.0"
   }
  
  # s.resource_bundles = {
  #   'keyBoardButton' => ['keyBoardButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
