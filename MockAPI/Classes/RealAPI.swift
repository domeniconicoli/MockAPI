//
//  RealAPI.swift
//  MockAPI
//
//  Created by Domo on 23/08/2019.
//  Copyright © 2019 Domenico Nicoli. All rights reserved.
//

import Foundation

class RealAPI: RequestProtocol {
    
    let shared = MockAPI()
    
    func isServerAlive() -> Bool {
        return true
    }
    
    func getAmount(for item: String, result: @escaping (Decimal) -> ()) {
        result(2.50)
        return
    }
    
    func getAvailability(for item: String, result: @escaping (Int) -> ()) {
        result(5)
        return
    }
    
}
