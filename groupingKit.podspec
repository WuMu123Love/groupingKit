#
# Be sure to run `pod lib lint groupingKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'groupingKit'
  s.version          = '1'
  s.summary          = 'A short description of groupingKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/WuMu123Love/groupingKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1361825681@qq.com' => 'wumuanhuihf@163.com' }
  s.source           = { :git => 'https://github.com/WuMu123Love/groupingKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#s.source_files = 'groupingKit/Classes/**/*'
    s.source_files = 'groupingKit/Classes/*'
s.public_header_files = 'groupingKit/Classes/GroupToolHeader.h'

  # s.resource_bundles = {
  #   'groupingKit' => ['groupingKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'

#-------文件分层----------#
s.subspec 'GroupOne' do |ss|
ss.source_files = 'groupingKit/Classes/GroupOne/*'
end
s.subspec 'GroupTwo' do |ss|
ss.source_files = 'groupingKit/Classes/GroupTwo/*'
end
s.subspec 'GroupThree' do |ss|
ss.source_files = 'groupingKit/Classes/GroupThree/*'
end
s.subspec 'GroupFour' do |ss|
ss.source_files = 'groupingKit/Classes/GroupFour/*'
end


end
