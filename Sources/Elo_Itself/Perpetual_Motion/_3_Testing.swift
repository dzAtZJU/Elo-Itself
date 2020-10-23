public struct Comparative: Approach {
    public init(legitimacy: String = "", constrainedBy: [Tool] = []) {
        self.legitimacy = legitimacy
        self.constrainedBy = constrainedBy
    }
    
    public var legitimacy: String = ""
    
    public var constrainedBy: [Tool] = []
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
