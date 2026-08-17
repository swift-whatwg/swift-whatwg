import Testing
import WHATWG

@Suite
struct `WHATWG Tests` {
    @Test
    func `namespace exists`() {
        #expect(String(describing: WHATWG.self) == "WHATWG")
    }
}
