public protocol Task {
    var perspective: Perspective? {
        get
    }
}

public extension Task {
    var perspective: Perspective? {
        nil
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

public protocol Has_Critaria {
    var critaria: [String] {
        get
    }
}
