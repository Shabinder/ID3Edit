#
# Be sure to run `pod lib lint ID3Edit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ID3Edit'
  s.version          = '1.0'
  s.summary          = 'Mp3 metadata tagger'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ID3Edit Metadata tagging library.
                       DESC
    
  s.homepage         = 'https://github.com/philiphardy/ID3Edit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shabinder' => 'dev.shabinder@gmail.com' }
  s.source           = { :git => 'https://github.com/shabinder/ID3Edit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '12.0'
  s.watchos.deployment_target = '5.0'
  
  s.source_files = 'ID3Edit/**/*'
  s.public_header_files = 'ID3Edit/**/*.h'

  # s.resource_bundles = {
  #   'ID3Edit' => ['ID3Edit/Assets/*.png']
  # }
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
