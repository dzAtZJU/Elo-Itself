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
}

public protocol IndividualAble: Task {}
public protocol SymbiosisAble: Task {}
public protocol Humankindable: Task {}

public protocol Plant {}
public protocol Earthquake {}

struct Bloom: Plant {}

struct Subversion: Earthquake {}
