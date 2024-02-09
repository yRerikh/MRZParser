#
# Be sure to run `pod lib lint MRZParser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MRZParser'
  s.version          = '1.1.6'
  s.summary          = 'A short description of CoverySDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Eugene Rerikh/MRZParser'
  s.license          = { :type => 'MIT' }
  s.author           = { 'MRZParser' => 'y.rerikh@soloway.tech' }
  s.source           = { :git => 'https://github.com/yrerikh/MRZParser.git', :tag => s.version.to_s }

  s.swift_version = '5.9'
  s.ios.deployment_target = '13.0'

  s.source_files = 'Sources/**/*.swift'
end
