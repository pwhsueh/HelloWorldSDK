Pod::Spec.new do |s|
  s.name          = "HelloWorldSDK"
  s.version       = "0.0.1"
  s.summary       = "iOS SDK for Hello World"
  s.description   = "iOS SDK for Hello World, including example app"
  s.homepage      = "https://github.com/pwhsueh/"
  s.license       = "Bowen Hsueh"
  s.author        = "Bowen Hsueh"
  s.platform      = :ios, "14.2"
  s.swift_version = "5"
  s.source        = {
    :git => "https://github.com/pwhsueh/HelloWorldSDK.git",
    :tag => "#{s.version}"
  }
  s.source_files        = "HelloWorldSDK/**/*.{h,m,swift}"
  s.public_header_files = "HelloWorldSDK/**/*.h"
end