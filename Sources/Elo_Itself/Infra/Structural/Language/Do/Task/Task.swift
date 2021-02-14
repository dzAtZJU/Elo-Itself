public protocol Task {
    var resources: [Resource] {
        get
    }
    
    var perspectives: [Perspective] {
        get
    }
    
    var approaches: [Approach] {
        get
    }
    
    var criterias: [Criteria] {
        get
    }
}

public extension Task {
    var criterias: [Criteria] {
        [
            DDL()
        ]
    }
    
    var perspectives: [Perspective] {
        []
    }
    
    var approaches: [Approach] {
        [
            SqueezesTime()
        ]
    }
    
    var resources: [Resource] {
        []
    }
}

protocol SelfCare: Task {}

public protocol Has_Tasks {
    var tasks: [Task] {
        get
    }
}

public protocol Has_AfterTasks {
    var afterTasks: [Task] {
        get
    }
}

public protocol Has_PreventiveTasks {
    var preventiveTasks: [Task] {
        get
    }
}
