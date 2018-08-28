# PhotoLibraryManager

[![CI Status](https://img.shields.io/travis/tdermaris/PhotoLibraryManager.svg?style=flat)](https://travis-ci.org/tdermaris/PhotoLibraryManager)
[![Version](https://img.shields.io/cocoapods/v/PhotoLibraryManager.svg?style=flat)](https://cocoapods.org/pods/PhotoLibraryManager)
[![License](https://img.shields.io/cocoapods/l/PhotoLibraryManager.svg?style=flat)](https://cocoapods.org/pods/PhotoLibraryManager)
[![Platform](https://img.shields.io/cocoapods/p/PhotoLibraryManager.svg?style=flat)](https://cocoapods.org/pods/PhotoLibraryManager)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

iOS 10 and above.

## Installation

PhotoLibraryManager is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'PhotoLibraryManager'
```

## API
    import PhotoLibraryManager

    let photoManager = PhotoLibraryManager()

use the below functions on photoManager to get the functionality that you want

## Documentation

    - checkAuthorisationStatus(vc: UIViewController?, completion: @escaping ((Bool) -> Void))
        Returns a boolean value indicating whether we have access to photoLibrary 
    - containsAlbum(albumName: String) -> Bool
        Returns a boolean value indicating whether photo library contains a specific album 
    - makeAlbum(albumName: String)
        Makes a specific album in photo library
    - savePhotoToAlbum(albumName: String, photo:UIImage, completion: ((_ identifier: String?, _ error: Error?) -> Void)?)
        Returns the saved image identifier and error
    - getPhoto(with identifier: String, mode: PHImageRequestOptionsDeliveryMode) -> UIImage?
        Returns a photo with the specific identifier
    - containsPhoto(identifier: String) -> Bool
        Returns a boolean value indicating whether the photo exists in photo library
    - deletePhoto(identifier: String)
        Deleting the photo with the specific identifier
        

## Author

tdermaris, tdermaris@gmail.com

## License

PhotoLibraryManager is available under the MIT license. See the LICENSE file for more info.
