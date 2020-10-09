//
//  Approach.swift
//  Elo
//
//  Created by Zhou Wei Ran on 2020/9/25.
//  Copyright © 2020 Paper Scratch. All rights reserved.
//
public protocol Approach {
    var constrainedBy: [Tool] {
        get
    }
    
    var legitimacy: String {
        get
    }
}
public protocol Tool {
    
}

struct Way_Of_Project: Approach {
    var legitimacy: String = "Unique situations come sparsely, thus recording is nessary."
    
    var constrainedBy: [Tool] = []
}

struct Add_Connection: Approach, Has_Critaria {
    var legitimacy = "Fresh materials are valuable, BUT Only during Connection, Impression is strengthened, Inspiration comes, and Innovation wil finally be born. And ONLY a concept can be incorporated into the net, is this concept meaningful."
    
    var critaria: [String] = {
        var tmp = [String]()
        tmp.append("guided by my view of life and values")
        return tmp
    }()
    
    var constrainedBy: [Tool] = []
}

public struct Organize_as_Tree: Approach {
    public var constrainedBy: [Tool] = []
    
    public var legitimacy: String = "This is how human thinking, I guess."
}

public struct Comparative: Approach {
    public init(legitimacy: String = "", constrainedBy: [Tool] = []) {
        self.legitimacy = legitimacy
        self.constrainedBy = constrainedBy
    }
    
    public var legitimacy: String = ""
    
    public var constrainedBy: [Tool] = []
}

public struct Semantic_Discrimination: Approach, Task {
    public init() {}
    
    public var legitimacy: String = ""
    
    public var constrainedBy: [Tool] = [YoudaoDict()]
    
    struct YoudaoDict: Tool {
        
    }
}

public protocol Require_Detach_and_Witness {
    var semantic_product: String? {
        get
    }
    
    var obstacles: [String] {
        get
    }
}

public protocol To_Manifest {}
public protocol Can_Manifest {
    var canManifest: To_Manifest {
        get
    }
}

public struct Behavior_and_Cognitive_Pattern: To_Manifest {
    public init() {}
}
