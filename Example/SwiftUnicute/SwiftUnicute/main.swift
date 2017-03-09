//
//  main.swift
//  SwiftUnicute
//
//  Created by Ezequiel França on 09/03/17.
//  Copyright © 2017 Ezequiel França. All rights reserved.
//

import Foundation

let c = SwiftUnicute(rawValue:"progressVertical")?.characters()

if let chars = c {
    
    for progress in chars {
        print(progress, terminator:"")
        print(" ", terminator:"")
        sleep(1)
    }
    
    print("Make console applications GREAT AGAIN")
    
} else {
    
    print("error")
}

