//
//  main.swift
//  belajar_swift
//
//  Created by Raditia Madya on 10/19/16.
//  Copyright © 2016 Raditia Madya. All rights reserved.
//

import Foundation

let circle = Circle(radius: 3.5, color: "red", filled: true)
let rectangle = Rectangle(width: 7.5, length: 10, color: "unfilled", filled: false)

//change the circle radius
circle.radiusSetting = 4

print(circle.toString())
print(rectangle.toString())
        