//
//  Algorithm.swift
//  SwiftStructures
//
//  Created by Wayne Bishop on 4/25/16.
//  Copyright © 2016 Arbutus Software Inc. All rights reserved.
//

import Foundation


//recusive enum used to help build example Algorithm "models"

indirect enum Algorithm {
    
    case empty
    case sequence(Array<Int>)
    case insertionSort(Algorithm)
    case bubbleSort(Algorithm)
}
