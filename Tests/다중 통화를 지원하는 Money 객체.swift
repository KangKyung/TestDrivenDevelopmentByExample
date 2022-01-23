//
//  다중 통화를 지원하는 Money 객체.swift
//  TDDExampleCodeTests
//
//  Created by 강경 on 2022/01/23.
//

import XCTest
@testable import TDDExampleCode

extension TDDExampleCodeTests {
    
    func test_어떤_금액을_어떤_수에_곱한_금액을_결과로_얻을_수_있어야_한다() {
        // 선언 및 초기화
        let fiveDoller = Doller(amount: 5)

        // 곱셈
        fiveDoller.multiply(by: 2)

        // 곱셈이 잘 되는지 확인
        XCTAssertEqual(5*2, fiveDoller.amount())
    }
}
