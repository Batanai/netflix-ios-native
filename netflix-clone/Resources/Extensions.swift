//
//  Extensions.swift
//  netflix-clone
//
//  Created by MacBook on 2023/11/13.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
