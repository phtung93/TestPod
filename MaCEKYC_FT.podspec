#
# Be sure to run `pod lib lint MaCEKYC_FT.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MaCEKYC_FT'
  s.version          = '0.1.0'
  s.summary          = 'A short description of MaCEKYC_FT.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/appman-agm/mac-identity-verification-ios.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tung Phan' => 'tung.p@appman.co.th' }
  s.source           = { :git => 'https://github.com/phtung93/TestPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version         = '5.0'
  s.static_framework      = true

  s.source_files = 'MaCEKYC_FT/Classes/**/*'
  
  s.resource_bundles = {
    'MaCEKYC_FT' => ['MaCEKYC_FT/Assets/**/*.{storyboard,xib,xcassets,ttf,strings}']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.vendored_frameworks = 'MaCEKYC_FT/Frameworks/FaceTecSDK.xcframework'
  s.preserve_path = 'MaCEKYC_FT/Frameworks/*'
  s.dependency 'SVGKit'
  s.dependency 'Toast-Swift', '~> 5.0.1'
  s.dependency 'ReachabilitySwift'
  s.dependency 'Alamofire'
end
