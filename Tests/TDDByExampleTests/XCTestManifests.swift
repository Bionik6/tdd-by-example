import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(TDDByExampleTests.allTests),
    ]
}
#endif
