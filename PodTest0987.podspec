
# TODO: What value for license?

Pod::Spec.new do |spec|
  spec.name         = 'PodTest0987'
  spec.version      = '1.0.1'
  spec.license      = 'MIT'
  spec.summary      = 'Framework for test purposes'
  spec.homepage     = 'https://github.com/chezhianneo/PodFrameworkTest.git'
# spec.social_media_url = 'http://facebook'
  spec.author       = 'Neo.'
  spec.source       = { :git => 'https://github.com/chezhianneo/PodFrameworkTest.git', }
#  spec.source_files = 'Library/*'
  spec.requires_arc = true
  spec.ios.deployment_target = '8.0'
  spec.dependency 'AFNetworking', "~> 2.6.1"
  spec.dependency 'AFOAuth2Manager', "~> 2.2.0"
  spec.vendored_frameworks = 'Frameworks/PodTest12.framework'
  spec.resources = 'Resources/Resource.bundle'
  spec.preserve_path = ''
end

