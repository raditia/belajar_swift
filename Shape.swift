//
//  Shape.swift
//  belajar_swift
//
//  Created by Raditia Madya on 1/4/17.
//  Copyright © 2017 Raditia Madya. All rights reserved.
//

import Foundation

class Shape {
    var color: String
    var filled: Bool
    
    init(color: String, filled: Bool) {
        self.color = color
        self.filled = filled
    }
    
    var colorSetting: String {
        get {
            return self.color
        }
        set {
            color = newValue
        }
    }
    
    var filledSetting: Bool {
        get {
            return self.filled
        }
        set {
            filled = newValue
        }
    }
    
    func toString() -> String {
        return "The color of the shape is \(color) and it's \(filled) filled in."
    }
}