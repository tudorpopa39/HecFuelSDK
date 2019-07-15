#
#  Be sure to run `pod spec lint HecFuelSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "HecFuelSDK"
  spec.version      = "0.1.6"
  spec.summary      = "This is HecFuelSDK for developers."

  spec.description  = "This is HecFuel SDK for developers in refuelling."

# spec.homepage     = "https://github.com/tudorpopa39/HecFuelSDK"
  spec.homepage     = "https://tudorpopa.design/index.html"
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  spec.license      = "MIT"

  spec.author             = { "Tudor Popa" => "tudor.popa@hpm.ro" }

  spec.ios.vendored_frameworks = 'HecFuelSDK.framework'

  spec.platform     = :ios, "11.0"
  spec.ios.deployment_target = '11.0'

#  spec.source       = { :git => "https://github.com/tudorpopa39/HecFuelSDK.git", :tag => "#{spec.version}" }
  spec.source            = { :http => "https://htstaging-backend.hypertalk.net:443/library/chat/tudor.popa%40hpm.ro/HecFuelSDK.zip" }

# spec.source_files  = "HecFuelSDK.framework"
# spec.exclude_files = "Classes/Exclude"

  # spec.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  spec.dependency "Alamofire"

end
