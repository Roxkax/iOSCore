//
//  File.swift
//  
//
//  Created by Diogo Gonçalves on 04/06/2022.
//

import Foundation

extension Int {
    
    public var ordinal : String  {
        let formatter = NumberFormatter()
        formatter.numberStyle = .ordinal
        return formatter.string(for: self) ?? ""
    }
    
    public var isPrime : Bool {
        if self <= 1 { return false }
        if self <= 3 { return true }
        for i in 2...Int(sqrtf(Float(self))) {
            if self % i == 0 { return false }
        }
        return true
    }
}

