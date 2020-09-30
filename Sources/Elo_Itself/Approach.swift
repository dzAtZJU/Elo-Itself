//
//  Approach.swift
//  Elo
//
//  Created by Zhou Wei Ran on 2020/9/25.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
protocol Approach {
    var constrainedBy: [Tool] {
        get
    }
    
    var legitimacy: String {
        get
    }
}
protocol Tool {
    
}

struct Way_Of_Project: Approach {
    var legitimacy: String = "Unique situations come sparsely, thus recording is nessary. When future recording comes and wants to connect, Impression is strengthened and Innovation is born."
    
    var constrainedBy: [Tool] = []
}

struct Comparative: Approach {
    var legitimacy: String = ""
    
    var constrainedBy: [Tool] = []
}

struct Semantic_Discrimination: Approach {
    var legitimacy: String = ""
    
    var constrainedBy: [Tool] = [YoudaoDict()]
}
struct YoudaoDict: Tool {
    
}
