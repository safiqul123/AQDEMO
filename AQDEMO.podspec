Pod::Spec.new do |s|

  s.name         = "AQDEMO"
  s.version      = "1.0.0"
  s.summary      = "This is dynamic chat sdk you can implemented"

  s.description  = "This is dynamic chat sdk you can implement dynamic form and chat also"

  s.homepage     = "https://github.com/safiqul123/AQDEMO.git"
  s.license      = "MIT"
  s.author       = { "Safiqul" => "safisna@gmail.com" }
  s.platform     = :ios, "11.0"
  s.source       = { :git => "https://github.com/safiqul123/AQDEMO.git", :tag => "1.0.0" }

   s.source_files = "AQDEMO/**/*"
   s.swift_version = "5.0"
   s.ios.deployment_target  = "11.0"
  

end
