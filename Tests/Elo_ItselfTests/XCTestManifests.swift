import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Elo_ItselfTests.allTests),
    ]
}
#endif
