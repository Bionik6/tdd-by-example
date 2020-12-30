//
//  DollarTests.swift
//  TDDByExampleTests
//
//  Created by Ibrahima Ciss on 24/12/20.
//

import XCTest


struct Dollar {
  
  var amount: Int
  
  init(amount: Int) {
    self.amount = amount
  }
  
  mutating func times(_ multiplier: Int) -> Self {
    Dollar(amount: amount * multiplier)
  }
}

class DollarTests: XCTestCase {
  
  func testMulitiplication() {
    var five = Dollar(amount: 5)
    var product = five.times(2)
    _ = five.times(2)
    XCTAssertEqual(10, product.amount)
    product = five.times(3)
    XCTAssertEqual(15, product.amount)
  }

}
