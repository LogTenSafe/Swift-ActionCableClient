import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(ActionCableChannelTest.allTests),
        testCase(ActionCableClientTest.allTests),
    ]
}
#endif
