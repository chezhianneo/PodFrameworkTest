
# TODO: What value for license?

Pod::Spec.new do |spec|
  spec.name         = 'PodTest12'
  spec.version      = '1.0.0'
  spec.license      = 'MIT'
  spec.summary      = 'Framework for test purposes'
  spec.homepage     = 'https://github.com/earulraj/podtest123489'
# spec.social_media_url = 'http://facebook'
  spec.author       = 'Prosper Marketplace, Inc.'
  spec.source       = { :git => 'https://github.com/earulraj/podtest123489.git', :tag => '1.0.0' }
#  spec.source_files = 'Library/*'
  spec.requires_arc = true
  spec.ios.deployment_target = '7.0'
  spec.dependency 'AFNetworking', "~> 2.6.1"
  spec.dependency 'AFOAuth2Manager', "~> 2.2.0"
end

