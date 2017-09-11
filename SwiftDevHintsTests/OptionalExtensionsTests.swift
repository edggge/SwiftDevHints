//
//  OptionalExtensionsTests.swift
//  SwiftDevHints
//
//  Created by Julie on 11/9/17.
//  Copyright © 2017 ZHOU DENGFENG DEREK. All rights reserved.
//

import XCTest
@testable import SwiftDevHints

class OptionalExtensionsTests: XCTestCase {
    
    func testNilIfEmpty() {
        var string: String?
        
        string = ""
        XCTAssertNil(string.nilIfEmpty)
        
        string = nil
        XCTAssertNil(string.nilIfEmpty)
        
        string = " "
        XCTAssertNotNil(string.nilIfEmpty)
    }
    
}