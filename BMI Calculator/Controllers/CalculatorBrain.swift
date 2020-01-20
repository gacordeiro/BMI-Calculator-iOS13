//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by gacordeiro LuizaLabs on 20/01/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

struct CalculatorBrain {
    private var bmi: Float?
    
    mutating func calculateBMI(h height: Float, w weight: Float) {
        bmi = weight / pow(height, 2)
    }
    
    func getBMIValue() -> String {
        return String(format: "%.1f", bmi ?? 0.0)
    }
}
