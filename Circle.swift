//
//  Circle.swift
//  belajar_swift
//
//  Created by Raditia Madya on 1/4/17.
//  Copyright © 2017 Raditia Madya. All rights reserved.
//

import Foundation

class Circle: Shape {
    var radius: Double
    
    init(radius: Double, color: String, filled: Bool) {
        self.radius = radius
        super.init(color: color, filled: filled)
    }
    
    var radiusSetting: Double {
        get {
            return self.radius
        }
        set {
            radius = newValue
        }
    }
    
    func getArea() -> Double {
        return 3.14 * (radius*radius)
    }
    
    func getPerimeter() -> Double {
        return 2 * 3.14 * radius
    }
    
    override func toString() -> String {
        return "A circle with radius \(radius) and area of \(getArea()), which a subclass of \(super.toString())"
    }
    
}