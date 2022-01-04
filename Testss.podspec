Pod::Spec.new do |spec|

  spec.name         = "Testss"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of Testss."
  spec.description  = "This is Description"
  spec.homepage     = "https://github.com/code0790/TestingPods"
  spec.license      = "MIT"
  spec.author             = { "Navpreet" => "navpreetsingh0790@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/code0790/TestingPods.git", :tag => spec.version.to_s }
  spec.source_files  = "Tests/**/*.{swift}"
  spec.swift_version = "5.0"


  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
