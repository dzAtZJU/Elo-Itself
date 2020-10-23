//
//  File.swift
//  
//
//  Created by Zhou Wei Ran on 2020/10/23.
//

public struct Way_Of_Project: Approach, Task {
    public init() {}
    
    public var legitimacy: String = "Unique situations come sparsely, thus recording is nessary."
    
    public var constrainedBy: [Tool] = [Xcode_and_Swift()]
    
    struct Xcode_and_Swift: Tool {}
    
    enum Principle: String {
        case Handy = "Allow ideas and memories to flow."
        case Avoid_Category = "Be specific as possible as you can."
        case Defer_Abstract = "If there will be patterns, let them emerge themselves."
    }
}
