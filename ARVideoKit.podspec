Pod::Spec.new do |s|
  s.name = 'ARVideoKit'
  s.version = '1.3'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/divbyzero/ARVideoKit'
  s.source = { :git => 'https://github.com/divbyzero/ARVideoKit.git', :tag => s.version }
  s.authors     = { "AFathi" => "me@ahmedbekhit.com" }

  s.ios.deployment_target = '11.0'

  s.source_files = 'ARVideoKit/*.swift'
end
