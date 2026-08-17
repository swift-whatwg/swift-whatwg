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

Apple platform floors 27 (swift-institute/.github#511). Tools version 6.3.3: the hosted CI Plan step evaluates manifests under a 6.3.3 container and rejects 6.4 manifests (run 32001710402).

## License

See [LICENSE.md](LICENSE.md).
