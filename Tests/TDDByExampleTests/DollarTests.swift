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
  
  mutating func times(_ multiplier: Int) {
    amount *= multiplier
  }
}

class DollarTests: XCTestCase {
  
  func testMulitiplication() {
    var five = Dollar(amount: 5)
    five.times(2)
    XCTAssertEqual(10, five.amount)
  }

}
