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
public protocol Tool {}
public protocol Require_Detach_and_Witness {
    var semantic_product: String? {
        get
    }
    
    var obstacles: [String] {
        get
    }
}
public protocol To_Manifest {
    var manifesters: [Task] {
        get
    }
}

struct Way_Of_Project: Approach {
    var legitimacy: String = "Unique situations come sparsely, thus recording is nessary."
    
    var constrainedBy: [Tool] = []
}

struct Add_Connection: Approach, Has_Criterias {
    var legitimacy = "Fresh materials are valuable, BUT Only during Connection, Impression is strengthened, Inspiration comes, and Innovation wil finally be born. And ONLY a concept can be incorporated into the net, is this concept meaningful."
    
    var criterias: [Any] = {
        var tmp = [String]()
        tmp.append("guided by my view of life and values")
        return tmp
    }()
    
    var constrainedBy: [Tool] = []
}

public struct Organize_as_Tree: Approach {
    public init() {}
    
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

public struct Semantic_Discrimination: Approach, Task, Has_Drawbacks {
    public var drawbacks: [String] = {
        var tmp = [String]()
        tmp.append("blind to insidious problems")
        return tmp
    }()
    
    public init() {}
    
    public init(perspectives: [Perspective]) {
        self.perspectives.append(contentsOf: perspectives)
    }
    
    public var legitimacy: String = ""
    
    public var constrainedBy: [Tool] = [YoudaoDict()]
    
    public var perspectives: [Perspective] = []
    
    struct YoudaoDict: Tool {
        
    }
}

public struct Experiment: Task, Approach, Has_Tasks {
    public init() {}
    
    public init(tasks: [Task], perspectives: [Perspective]) {
        self.tasks = tasks
        self.perspectives = perspectives
    }
    public var constrainedBy: [Tool] = []
    
    public var legitimacy: String = "Like the sky, it covers those can't seen by the appproatch semantic discrimination."
    
    public var tasks: [Task] = []
    
    public var perspectives: [Perspective] = []
}

public struct Behavior_and_Cognitive_Pattern: To_Manifest {
    public var manifesters: [Task] = []
    
    public init() {}
}
