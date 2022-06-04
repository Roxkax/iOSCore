//
//  File.swift
//  
//
//  Created by Diogo Gonçalves on 04/06/2022.
//

import Foundation

public final class NumbersUtils {
    
    public static func ordinal(_ n:Int) -> String {
        let formatter = NumberFormatter()
        formatter.numberStyle = .ordinal
        return formatter.string(for: n) ?? ""
    }
}
