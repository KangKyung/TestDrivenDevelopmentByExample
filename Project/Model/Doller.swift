//
//  Doller.swift
//  TDDExampleCodeTests
//
//  Created by 강경 on 2022/01/23.
//

import Foundation

class Doller {
    
    var amount: Int
    
    init(amount: Int) {
        self.amount = amount
    }
    
    func multiply(by multiplier: Int) {
        self.amount *= multiplier
    }
}
