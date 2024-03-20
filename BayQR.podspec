Pod::Spec.new do |spec|

  spec.name           = "BayQR"
  spec.version        = "1.0.0"
  spec.summary        = "Create your QR codes simply."
  spec.description    = "This is the best framework to generate qr code."
  
  spec.homepage       = "https://github.com/bayricom/BayQR"
  spec.license        = { :type => "MIT", :file => "LICENSE" }
  spec.author         = { "Bayri" => "github@bayri.com.tr" }
  spec.platform       = :ios, "13.0"
  spec.source         = { :git => "https://github.com/bayricom/BayQR.git", :tag => "1.0.0" }
  spec.source_files   = "*.{storyboard,xib,xcassets,xcframework}"
  spec.swift_versions = "5.0"
  spec.ios.deployment_target  = '13.0'
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }
  spec.vendored_frameworks = 'BayQR.xcframework'
end
