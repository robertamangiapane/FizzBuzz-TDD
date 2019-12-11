//
//  File.swift
//  Swift_FizzBuzz
//
//  Created by Student on 11/12/2019.
//  Copyright © 2019 Student. All rights reserved.
//

import Foundation
    
    func fizzbuzz(number: Int) -> String {
        if number == 3 {
            return "Fizz"
        } else if number == 5 {
            return "Buzz"
        } else {
            return String(number)
        }
    }
    
