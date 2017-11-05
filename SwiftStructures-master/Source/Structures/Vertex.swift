//
//  Vertex.swift
//  SwiftStructures
//
//  Created by Wayne Bishop on 6/7/14.
//  Copyright (c) 2014 Arbutus Software Inc. All rights reserved.
//

import Foundation


open class Vertex{
    
    var key: String?
    var neighbors: Array<Edge>
    var visited: Bool = false

    init() {
        self.neighbors = Array<Edge>()
    }
    
    
}
