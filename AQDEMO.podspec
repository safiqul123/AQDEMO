Pod::Spec.new do |s|

  s.name         = "AQDEMO"
  s.version      = "1.0.0"
  s.summary      = "This is dynamic chat sdk you can implemented"

  s.description  = "This is dynamic chat sdk you can implement dynamic form and chat also"

  s.homepage     = "https://speak2safi@bitbucket.org/speak2safi/aqdemo.git"
  s.license      = "MIT"
  s.author       = { "Safiqul" => "speak2safi@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://speak2safi@bitbucket.org/speak2safi/aqdemo.git", :tag => "1.0.0" }

   s.source_files = "AQDEMO/**/*"
   s.swift_version = "5.0"
   s.ios.deployment_target  = "11.0"
  

end
