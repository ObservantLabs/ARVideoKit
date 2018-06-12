Pod::Spec.new do |s|
  s.name = 'ARVideoKit'
  s.version = '1.3'
  s.license = 'MIT'
  s.summary = 'Elegant HTTP Networking in Swift'
  s.homepage = 'https://github.com/divbyzero/ARVideoKit'
  s.source = { :git => 'https://github.com/divbyzero/ARVideoKit.git', :tag => s.version }
  s.authors     = { "AFathi" => "me@ahmedbekhit.com" }

  s.ios.deployment_target = '11.0'

  s.source_files = 'ARVideoKit/Enumerations/*.swift', 'ARVideoKit/Extensions/*.swift', 'ARVideoKit/Protocols/*.swift', 'ARVideoKit/Sources/*.swift', 'ARVideoKit/Rendering/*.swift', 'ARVideoKit/Rendering/GIF/*.swift', 'ARVideoKit/Rendering/Live Photo/*.swift', 'ARVideoKit/Rendering/Writer/*.swift', 'ARVideoKit/ARVideoKit.h'
end
