Pod::Spec.new do |spec|
  spec.name         = 'JSONAPIMapper'
  spec.summary      = 'An iOS library supports mapping json data'
  spec.version      = '1.1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/nimblehq/JSONMapper'
  spec.authors      = { 'Nimble' => 'dev@nimblehq.co' }
  spec.source       = { :git => 'https://github.com/nimblehq/JSONMapper.git', :tag => spec.version.to_s }
  spec.source_files = 'Sources/**/*.swift'
  spec.ios.deployment_target  = '8.0'
  spec.osx.deployment_target = '10.11'
  spec.tvos.deployment_target = '10.0'
  spec.swift_versions = '5.3'
end
