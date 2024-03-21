
![Logo](https://bayri.com.tr/images/github/qr1.png)

    
# BayQR

This is the best framework to generate qr code.


## Usage

```javascript
import BayQR

// Basic QR
BayQR.generate(qrData: "Bayri", qrColor: .black)

// QR with image
BayQR.generate(qrData: "Bayri", qrColor: .blue, logo: UIImage(named: "Asset"))
```
    
  
## Requirements
- iOS 13.0+
- Swift 5.0+

### Installation

The recommended approach to use _BayQR_ in your project is using the [CocoaPods](http://cocoapods.org/) package manager, as it provides flexible dependency management and dead simple installation.

#### CocoaPods

Install CocoaPods if not already available:

```bash
$ [sudo] gem install cocoapods
$ pod setup
```
Go to the directory of your Xcode project, and Create and Edit your Podfile and add _QRCode.swift_ to your corresponding `TargetName`:

```bash
$ cd /path/to/MyProject
$ touch Podfile
$ edit Podfile
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '13.0'
use_frameworks!

target 'TargetName' do
    pod 'BayQR'
end
```

Install into your project:

```bash
$ pod install
```

Open your project in Xcode from the .xcworkspace file (not the usual project file):

```bash
$ open MyProject.xcworkspace
```

You can now `import BayQR` framework into your files.


## Contact

Bayri
 - [github@bayri.com.tr](github@bayri.com.tr)
