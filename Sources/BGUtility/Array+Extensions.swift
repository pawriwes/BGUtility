//
//  File.swift
//  
//
//  Created by Parivesh Sharma on 12/29/23.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) -> Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
