//
//  Extensions.swift
//  ToDo App
//
//  Created by csuftitan on 1/2/24.
//

import Foundation

extension String {
    
    static let empty = ""
    
    func trim() -> String {
        return self.trimmingCharacters(in: .whitespacesAndNewlines)
    }
}
