//
//  DemoUITestUITests.swift
//  DemoUITestUITests
//
//  Created by Silvercast Nguyen on 2023-09-21.
//

import XCTest

final class DemoUITestUITests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.

        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func failingUITest() {
        let app = XCUIApplication()
        app.launch()
        sleep(50)
        XCTAssert(false)
    }

    func testExample1() throws {
        failingUITest()
    }

    func testExample2() throws {
        failingUITest()
    }

    func testExample3() throws {
        failingUITest()
    }

    func testExample4() throws {
        failingUITest()
    }

    func testExample5() throws {
        failingUITest()
    }

    func testExample6() throws {
        failingUITest()
    }

    func testExample7() throws {
        failingUITest()
    }

    func testExample8() throws {
        failingUITest()
    }

    func testExample9() throws {
        failingUITest()
    }

    func testExample10() throws {
        failingUITest()
    }

    func testExample11() throws {
        failingUITest()
    }

    func testExample12() throws {
        failingUITest()
    }

    func testExample13() throws {
        failingUITest()
    }

    func testExample14() throws {
        failingUITest()
    }

    func testExample15() throws {
        failingUITest()
    }

    func testLaunchPerformance() throws {
        if #available(macOS 10.15, iOS 13.0, tvOS 13.0, watchOS 7.0, *) {
            // This measures how long it takes to launch your application.
            measure(metrics: [XCTApplicationLaunchMetric()]) {
                XCUIApplication().launch()
            }
        }
    }
}
