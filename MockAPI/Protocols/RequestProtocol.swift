//
//  RequestProtocol.swift
//  MockAPI
//
//  Created by Domo on 23/08/2019.
//  Copyright © 2019 Domenico Nicoli. All rights reserved.
//

import Foundation

protocol RequestProtocol {
    
    func isServerAlive() -> Bool
    
    func getAmount(for item: String, result: @escaping (Decimal) -> ())
    
    func getAvailability(for item: String, result: @escaping (Int) -> ())
    
}
