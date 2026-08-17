# swift-whatwg

The WHATWG authority root namespace for the Swift Institute.

This package declares a single type, `public enum WHATWG {}`, in the module
`WHATWG`. Standards packages implementing WHATWG living standards
(`swift-whatwg-html`, `swift-whatwg-url`, ...) depend on it and extend the
namespace instead of declaring their own root.

## Usage

```swift
import WHATWG

extension WHATWG {
    public enum HTML {}
}
```

## License

See [LICENSE.md](LICENSE.md).
