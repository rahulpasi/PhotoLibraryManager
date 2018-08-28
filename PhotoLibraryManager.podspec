#
# Be sure to run `pod lib lint PhotoLibraryManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PhotoLibraryManager'
  s.version          = '0.1.0'
  s.summary          = 'A manager for asking permission and execute several actions in iOS Photo Library.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
With PhotoLibraryManager you can ask for user permission to access photo library. If you gain access you get some great features including checking if an album already exists, making a new album with your custom name, save a photo to your album, check if a photo exists, get a photo with specific identifier, delete a photo etc. If the user denied access, an alert window can lead him to app settings in order to change permission if he wants to.
                       DESC

  s.homepage         = 'https://github.com/tdermaris/PhotoLibraryManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tdermaris' => 'tdermaris@gmail.com' }
  s.source           = { :git => 'https://github.com/tdermaris/PhotoLibraryManager.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version    = '4.1'

  s.ios.deployment_target = '10.0'

  s.source_files = 'PhotoLibraryManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PhotoLibraryManager' => ['PhotoLibraryManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'Photos'
  # s.dependency 'AFNetworking', '~> 2.3'
end
