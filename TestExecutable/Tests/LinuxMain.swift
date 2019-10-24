import XCTest

import TestExecutableTests

var tests = [XCTestCaseEntry]()
tests += TestExecutableTests.allTests()
XCTMain(tests)
