//
//  HelloWorldSDKTests.swift
//  HelloWorldSDKTests
//
//  Created by Powen Hsueh on 2020/12/24.
//

import XCTest

@testable import HelloWorldSDK

class HelloWorldSDKTests: XCTestCase {

    func testHelloWorld() {
        let hw = HelloWorld()

        // test public method
        XCTAssertEqual(hw.hello(to: "World"), "Hello World")

        // test internal property
        XCTAssertEqual(hw.hello, "Hello")
    }

}
