struct Follow_Current_Minor_Feeling: Task {
    var elements: [Indicator] = {
        var tmp = [Indicator]()
        tmp.append(Repulsion())
        tmp.append(Agitated())
        tmp.append(DeadLocking())
        tmp.append(Creative_Desire())
        tmp.append(Concerned())
        return tmp
    }()
}
