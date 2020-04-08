//
//  URLExtensionsTests.swift
//  RADAttribution_Tests
//
//  Created by Durbalo, Andrii on 06.04.2020.
//  Copyright © 2020 Rakuten Advertising. All rights reserved.
//

import XCTest

@testable import RADAttribution

class URLExtensionsTests: XCTestCase {

    
    func testURLStringLiteral() {

        let sut: URL = "http://www.example.com"
        
        XCTAssertEqual(sut.self, URL(string: "http://www.example.com")!.self)
        XCTAssertEqual(sut, URL(string: "http://www.example.com")!)
    }
}
