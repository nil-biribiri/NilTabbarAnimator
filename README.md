# NilTabbarAnimator

[![CI Status](http://img.shields.io/travis/nilc.nolan@gmail.com/NilTabbarAnimator.svg?style=flat)](https://travis-ci.org/nilc.nolan@gmail.com/NilTabbarAnimator)
[![Version](https://img.shields.io/cocoapods/v/NilTabbarAnimator.svg?style=flat)](http://cocoapods.org/pods/NilTabbarAnimator)
[![License](https://img.shields.io/cocoapods/l/NilTabbarAnimator.svg?style=flat)](http://cocoapods.org/pods/NilTabbarAnimator)
[![Platform](https://img.shields.io/cocoapods/p/NilTabbarAnimator.svg?style=flat)](http://cocoapods.org/pods/NilTabbarAnimator)

Make UITabBarController switching tab with an animation. 

## Requirements
Swift > 3.0 

## Installation

NilTabbarAnimator is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'NilTabbarAnimator'
```

## Usage

```swift
import UIKit
import NilTabbarAnimator // Import NilTabbarAnimator first

class ViewController: UITabBarController, UITabBarControllerDelegate {
    
    let tabbarDelegate = ScrollingTabBarControllerDelegate(withTransitionDuration: 0.2)

    override func viewDidLoad() {
        super.viewDidLoad()

        // Set UITabBarControllerDelegate 
        self.delegate = tabbarDelegate

    }

}
```

## Author

 nilc.nolan@gmail.com

## License

NilTabbarAnimator is available under the MIT license. See the LICENSE file for more info.
