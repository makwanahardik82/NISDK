# NISdk Local Swift Package

This is a local Swift Package Manager wrapper for NISdk, created to integrate NISdk into PekoSDK since NISdk is not available as an SPM package.

## Structure

- `Package.swift` - Swift Package Manager manifest
- `Sources/NISdk/` - NISdk source files
- `Resources/` - NISdk resources (assets, fonts, localizations)

## Usage

The NISdk package has been added to the PekoSDK project as a local package dependency. You can now import and use NISdk in your PekoSDK code:

```swift
import NISdk

// Use NISdk classes and functions here
```

## Notes

- This package was created from the CocoaPods version of NISdk (version 6.0.0)
- The package is located at `LocalPackages/NISdk` relative to the PekoSDK project root
- If you need to update NISdk, you can replace the source files in `Sources/NISdk/` and resources in `Resources/`

