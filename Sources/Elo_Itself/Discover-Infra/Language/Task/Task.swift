public protocol Task {
    var perspectives: [Perspective] {
        get
    }
    
    var approaches: [Approach] {
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
    
    var approaches: [Approach] {
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

public protocol Initiative: Task {}

public protocol SymbiosisAble: Task {}

public protocol Humankindable: Task {}

public protocol Plant {}
public protocol Earthquake {}

struct Bloom: Plant {}

struct Subversion: Earthquake {}

public protocol Invest: IndividualAble {}

public protocol Require_Investing {
    var investings: [Invest] {
        get
    }
}

public protocol Training: Humankindable {}
