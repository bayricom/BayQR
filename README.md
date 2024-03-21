
![Logo](https://bayri.com.tr/images/github/qr.png)

    
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

## License (MIT)

Copyright (c) 2024-present - Bayri

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
