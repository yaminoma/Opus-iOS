Pod::Spec.new do |spec|
  spec.name         = "opus-ios"
  spec.summary      = "A totally open, royalty-free, highly versatile audio codec."
  spec.version      = "1.3.1"
  spec.homepage     = "https://github.com/yaminoma/Opus-iOS"
  spec.authors      = { "Chris Ballinger" => "chris@chatsecure.org" }
  spec.source       = { :git => "https://github.com/yaminoma/Opus-iOS.git", :tag => "v" + spec.version.to_s }
  spec.platform = :ios, "10.0"
  spec.requires_arc = true
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.vendored_frameworks = "opus.framework"
end
