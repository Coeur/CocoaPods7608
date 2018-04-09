#
# Be sure to run `pod lib lint oldies.podspec' to ensure this is a valid spec before submitting.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'oldies'
  s.version          = '0.1.0'
  s.summary          = 'A short description of oldies.'
  s.description      = 'A long description of the pod here.'

  s.homepage         = 'https://github.com/coeur/oldies'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'coeur' => 'antoine.coeur@ef.com' }
  s.source           = { :git => 'https://github.com/coeur/oldies.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'oldies/Classes/**/*'

  s.test_spec 'Tests' do |test_spec|
      test_spec.source_files = 'oldies/Tests/**/*'
  end
end
