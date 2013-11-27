#
# Be sure to run `pod spec lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about the attributes see http://docs.cocoapods.org/specification.html
#
Pod::Spec.new do |s|
  s.name         = "FishLampAsync"
  s.version      = "0.0.2"
  s.summary      = "Unified Async Pattern"
  s.description  = "Long Description"
  s.homepage     = "http://fishlamp.com"
  s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license      = 'MIT'
  s.author       = { "Mike Fullerton" => "hello@fishlamp.com" }
  s.source       = { :git => "https://github.com/fishlamp-cocoa/fishlamp-async.git", :tag => s.version.to_s }

  s.ios.deployment_target = '6.1'
  s.osx.deployment_target = '10.6'
  s.requires_arc = false

  s.source_files = "Classes/**/*.{h,m}", "Tests/**/*.{h,m}"
#  s.resources = 'FishLampCore-Assets'

#   s.ios.exclude_files = 'FishLampCore-Classes/osx'
#   s.osx.exclude_files = 'FishLampCore-Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  #	s.dependency 'FishLampCore', '~> 1.4'
end
