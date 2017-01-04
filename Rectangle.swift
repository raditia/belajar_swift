//
//  Rectangle.swift
//  belajar_swift
//
//  Created by Raditia Madya on 1/5/17.
//  Copyright © 2017 Raditia Madya. All rights reserved.
//

import Foundation

class Rectangle: Shape {
    var width: Double
    var length: Double
    
    init(width: Double, length: Double, color: String, filled: Bool) {
        self.width = width
        self.length = length
        super.init(color: color, filled: filled)
    }
    
    var widthSetting: Double {
        get {
            return self.width
        }
        set {
            width = newValue
        }
    }
    
    var lengthSetting: Double {
        get {
            return self.length
        }
        set {
            length = newValue
        }
    }
    
    func getArea() -> Double {
        return width * length
    }
    
    func getPerimeter() -> Double {
        return (width + length) * 2
    }
    
    override func toString() -> String {
        return "A rectangle with width \(width), length \(length) and perimeter \(getPerimeter()), which a subclass of \(super.toString())"
    }
}