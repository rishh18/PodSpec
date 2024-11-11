

Pod::Spec.new do |spec|

  spec.name         = "TestLibrary"
  spec.version      = "0.0.1"
  spec.summary      = "TestLibrary is a test to push pods on cocoapods."
  spec.description  = "TestLibrary is a test to push pods on cocoapods. This simply prints a statement"
  spec.homepage     = "https://github.com/rishh18/TestLibrary"
  spec.license      = { :type => "Proprietary", :text => "Private license" }
  spec.author       = { "rishh18" => "rishabh.tripathi@adpushup.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :git => "https://github.com/rishh18/TestLibrary.git", :tag => "#{spec.version}" }
  spec.swift_version = "5.0"
  spec.vendored_frameworks = "PodSpec/Sources/TestLibrary.xcframework"

end
