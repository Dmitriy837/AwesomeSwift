//
//  AwesomeSwiftTests.swift
//  AwesomeSwiftTests
//
//  Created by Dmytro Kovryhin on 9/24/17.
//  Copyright © 2017 Dmytro Kovryhin. All rights reserved.
//

import XCTest
@testable import AwesomeSwift

class AwesomeSwiftTests: XCTestCase {
    
    func testExample() {
        let independentExpertInSwift: ExpertInSwift = SwiftFanBoy()
        XCTAssertEqual(independentExpertInSwift.opinionOnSwift(), "Swift is aswesome, I love it! Protocol oriented programming is a fantastic idea! So refreshing it is to learn something absolutely new! Protocol extension is a powerful tool! Swift is type safe and yet so powerful!")
    }
}
