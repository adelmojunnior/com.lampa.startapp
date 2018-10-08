#
# Be sure to run `pod lib lint cordova-plugin-startapp.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'cordova-plugin-startapp'
  s.version          = '0.1.6'
  s.summary          = 'cordova-plugin-startapp is a cocoapods phonegap plugin for check or launch other application in ios device.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
cordova-plugin-startapp is a cocoapods phonegap plugin for check or launch other application in ios device.
This pod is only a ios fork for the https://github.com/Wininsoft/com.lampa.startapp plugin for use in hybrid projects created from 0.1.5 version.
                       DESC

  s.homepage         = 'https://github.com/adelmojunnior/com.lampa.startapp'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author           = { 'Adelmo Júnior' => 'adelmojunnior@gmail.com' }
  s.source           = { :git => 'https://github.com/adelmojunnior/com.lampa.startapp.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.3'

  s.source_files = 'src/ios/*.{h,m}'

  s.platform = :ios, '9.3'
  s.requires_arc = true
  s
  # s.resource_bundles = {
  #   'cordova-plugin-startapp' => ['cordova-plugin-startapp/Assets/*.png']
  # }
  s.preserve_paths = [
    "*.md",
    "docs/**/*.md",
    "www/*.js",
    "www/ios/*.js"
  ]

  s.public_header_files = 'src/ios/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Cordova', '>=4.3.0'
end