protocol Has_Critaria {
    var critaria: [String] {
        get
    }
}

protocol Has_Tasks {
    var tasks: [Task] {
        get
    }
}

protocol Has_AfterTasks {
    var afterTasks: [Task] {
        get
    }
}

protocol Task {}

