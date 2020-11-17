public protocol Task {
    var perspectives: [Perspective] {
        get
    }
    
    var resources: [Resource] {
        get
    }
}

public extension Task {
    var perspectives: [Perspective] {
        []
    }
    
    var resources: [Resource] {
        []
    }
}

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

public protocol Operable {
    var handler: [Task] {
        get
    }
    
    var consequence_of_failing: Any? {
        get
    }
    
    var cause: [Any] {
        get
    }
}
public extension Operable {
    var handler: [Task] {
        []
    }
    
    var consequence_of_failing: Any? {
        nil
    }
    
    var cause: [Any] {
        []
    }
}

public protocol IndividualAble: Task {}

public protocol SymbiosisAble: Task {}

public protocol Humankindable: Task {}

public protocol Require_Cultivating_and_Nurturing {
    var cultivating_and_nurturing: [Task] {
        get
    }
}

public protocol Plant {}
public protocol Earthquake {}

struct Bloom: Plant {}

struct Subversion: Earthquake {}
