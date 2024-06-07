
Pod::Spec.new do |spec|

  spec.name         = "DemoFramework"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of DemoFramework."
spec.version      = "1.0.0"
  spec.summary      = "This is NSDL framework."
  spec.description  = "Demo framework for learning perpose."

  spec.homepage     = "https://github.com/dharabhuva9/FrameworkNSDL"
  spec.license      = "MIT"
  spec.author             = { "Dhara Bhuva" => "dhara.bhuva@plusinfosys.com" }

  spec.platform     = :ios, "15.0"

  spec.source       = { :git => "https://github.com/dharabhuva9/FrameworkNSDL.git", :tag => spec.version.to_s }

  spec.source_files  = "DemoFramework/**/*.{swift}"

  spec.resources = "DemoFramework/**/*.storyboard", "DemoFramework/**/*.xib"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.dependency "Alamofire", "~> 5.9.1"
  
  spec.swift_version = "5.0"

end
