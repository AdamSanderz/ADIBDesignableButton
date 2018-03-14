#
# Be sure to run `pod lib lint ADIBDesignableButton.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ADIBDesignableButton'
  s.version          = '0.1.0'
  s.summary          = 'ADIBDesignableButton, that will gives you the power to to make changes in interface of a button you make! in short it is'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
"ADIBDesignableButton is pod that makes button rounded and gives it a little bit of shadow and a pretty colorful background! i'm sure you will love it!"
                       DESC

  s.homepage         = 'https://github.com/adamsanderz/ADIBDesignableButton'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'adamsanderz' => 'adam.sanderz433@gmail.com' }
  s.source           = { :git => 'https://github.com/adamsanderz/ADIBDesignableButton.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ADIBDesignableButton/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'ADIBDesignableButton' => ['ADIBDesignableButton/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
