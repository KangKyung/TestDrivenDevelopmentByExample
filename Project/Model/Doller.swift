//
//  Doller.swift
//  TDDExampleCodeTests
//
//  Created by 강경 on 2022/01/23.
//

import Foundation

class Doller {
    
    private var sumOfMoney: Int
    
    init(amount: Int) {
        self.sumOfMoney = amount
    }
    
    func multiply(by multiplier: Int) {
        self.sumOfMoney *= multiplier
    }
    func amount() -> Int {
        self.sumOfMoney
    }
}
