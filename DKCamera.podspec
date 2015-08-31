Pod::Spec.new do |s|
  s.name          = "DKCamera"
  s.version       = "1.0.0"
  s.summary       = "A light weight & simple & easy camera for iOS by Swift."
  s.homepage      = "https://github.com/zhangao0086/DKCamera"
  s.license       = { :type => "MIT", :file => "LICENSE" }
  s.author        = { "Bannings" => "zhangao0086@gmail.com" }
  s.platform      = :ios, "7.1"
  s.source        = { :git => "https://github.com/zhangao0086/DKCameraDKCamera.git", 
                     :tag => s.version.to_s }
  s.source_files  = "DKCamera/DKCamera.swift"
  s.resource      = "DKCamera/DKCameraResource.bundle"
  s.frameworks    = "Foundation", "UIKit", "AVFoundation", "CoreMotion"
  s.requires_arc  = true
end
