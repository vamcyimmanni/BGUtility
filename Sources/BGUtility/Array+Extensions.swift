//
//  File.swift
//  
//
//  Created by Vamsi on 12/19/24.
//

import Foundation

public extension Array {
    subscript(safeIndex index: Int) ->
    Iterator.Element? {
        return index >= 0 && index < endIndex ? self[index] : nil
    }
}
