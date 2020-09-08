import XCTest

import cli_testTests

var tests = [XCTestCaseEntry]()
tests += cli_testTests.allTests()
XCTMain(tests)
