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

struct Rough_and_Tumble: Task {}

struct Notice_Its_Situation_Handling: Task, Has_Criterias {
    var criterias: [Any] = [Temperament()]
}
