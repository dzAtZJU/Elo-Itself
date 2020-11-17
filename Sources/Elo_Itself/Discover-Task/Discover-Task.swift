public struct Follow_Current_Minor_Feeling: Task {
    public init() {}
    
    var elements: [Indicator] = {
        var tmp = [Indicator]()
        tmp.append(Repulsion())
        tmp.append(Waiting())
        tmp.append(Agitated())
        tmp.append(Negate_Self())
        tmp.append(DeadLocking())
        tmp.append(Creative_Desire())
        tmp.append(Concerned())
        return tmp
    }()
}

public struct Open_to_Wander_Away: Task, Under_Expectation {
    public init() {}
}

public struct Reflection: Task {
    var startingPoint: [String] = {
        var tmp = [String]()
        tmp.append("Feeling")
        tmp.append("Situation")
        return tmp
    }()
}
