

Pod::Spec.new do |spec|


  spec.name         = "Tests"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of Tests."
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.homepage         = 'https://github.com/tonymillion/Reachability'
  spec.authors          = { 'navpreet' => 'navpreetsingh0790@gmail.com' }

  

  spec.platform     = :ios, "9.0"

  spec.source           = { :git => 'https://github.com/tonymillion/Reachability.git', :tag => 'v3.1.0' }


  spec.source_files  = "Classes", "Classes/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"

end
