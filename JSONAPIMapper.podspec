Pod::Spec.new do |spec|
  spec.name         = 'JSONAPIMapper'
  spec.summary      = 'A Swift library for mapping JSON data'
  spec.version      = '1.1.0'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/nimblehq/JSONMapper'
  spec.authors      = { 'Nimble' => 'dev@nimblehq.co' }
  spec.source       = { :git => 'https://github.com/nimblehq/JSONMapper.git', :tag => spec.version.to_s }
  spec.source_files = 'Sources/**/*.swift'
  spec.ios.deployment_target  = '9.0'
  spec.osx.deployment_target = '10.9'
  spec.swift_versions = '5.3'
end
