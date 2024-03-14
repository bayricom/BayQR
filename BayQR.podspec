Pod::Spec.new do |spec|

  spec.name           = "BayQR"
  spec.version        = "1.0.0"
  spec.summary        = "Create your QR codes simply."
  spec.description    = "This is the best framework to generate qr code."
  
  spec.homepage       = "https://github.com/bayricom/BayQR"
  spec.license        = "MIT"
  spec.author         = { "bayri" => "github@bayri.com.tr" }
  spec.platform       = :ios, "13.0"
  spec.source         = { :git => "https://github.com/bayricom/BayQR.git", :tag => spec.version.to_s }
  spec.source_files   = "demoapp/**/*.{swift}"
  spec.swift_versions = "5.0"

end
