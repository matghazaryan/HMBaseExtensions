
Pod::Spec.new do |s|

  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  s.name         = "HMBaseExtensions"
  s.summary      = "HMBaseExtensions is collection of extensions and classes for use in MVVM."
  s.requires_arc = true
  s.version      = "0.4"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Hovhannes Stepanyan" => "https://github.com/Hovo-Infinity" }
  s.homepage     = "https://github.com/pmbfish40/HMBaseExtensions"
  s.source       = { :git => "https://github.com/pmbfish40/HMBaseExtensions.git", :tag => "#{s.version}" }
  s.framework  = "UIKit"
  s.dependency "RxSwift", "~> 5"
  s.dependency "RxCocoa", "~> 5"
  s.dependency "NVActivityIndicatorView"
  s.source_files  = "HMBaseExtensions/**/*.{swift}"
  s.swift_version = "4.2"
end
