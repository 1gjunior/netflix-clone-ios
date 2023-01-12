//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Gilberto Junior on 11/01/23.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
