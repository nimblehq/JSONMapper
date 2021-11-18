Pod::Spec.new do |s|
    s.name = 'JSONMapper'
    s.version = '0.0.2'
    s.license = 'MIT'
    s.summary = 'Map JSON to Decodable'
    s.homepage = 'https://github.com/nimblehq/JSONMapper'
    s.authors = { 'Nimble HQ' => 'team@nimblehq.co' }
    s.source = { :git => 'https://github.com/nimblehq/JSONMapper.git', :tag => '0.0.2' }
  
    s.ios.deployment_target = '10.0'
    s.osx.deployment_target = '10.11'
    s.tvos.deployment_target = '10.0'
  
    s.source_files = 'Sources/JSONMapper/*.swift'
  
    s.swift_version = '5.0'
  end