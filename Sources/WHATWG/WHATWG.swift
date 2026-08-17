/// The WHATWG authority root namespace.
///
/// Every Swift Institute standards package implementing a WHATWG living
/// standard (HTML, URL, ...) extends this namespace rather than declaring
/// its own root, so `WHATWG.HTML`, `WHATWG.URL`, and their siblings share
/// one authority-level container.
public enum WHATWG {}
