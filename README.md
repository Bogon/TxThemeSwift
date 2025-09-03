# TxThemeSwift

[![CI Status](https://img.shields.io/travis/bogonchar/TxThemeSwift.svg?style=flat)](https://travis-ci.org/bogonchar/TxThemeSwift)
[![Version](https://img.shields.io/cocoapods/v/TxThemeSwift.svg?style=flat)](https://cocoapods.org/pods/TxThemeSwift)
[![License](https://img.shields.io/cocoapods/l/TxThemeSwift.svg?style=flat)](https://cocoapods.org/pods/TxThemeSwift)
[![Platform](https://img.shields.io/cocoapods/p/TxThemeSwift.svg?style=flat)](https://cocoapods.org/pods/TxThemeSwift)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

TxThemeSwift is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'TxThemeSwift'
```

## Author

bogonchar, zhangqixcu@gmail.com

## License

TxThemeSwift is available under the MIT license. See the LICENSE file for more info.


pod lib lint TxThemeSwift.podspec --allow-warnings

git add .
git commit -m "release 1.1.0"
git tag 1.1.0

git push origin main --tags

pod trunk push TxThemeSwift.podspec --allow-warnings

pod repo update --verbose
