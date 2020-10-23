struct Follow_Current_Minor_Feeling: Task {
    var elements: [Indicator] = {
        var tmp = [Indicator]()
        tmp.append(Creative_Desire())
        tmp.append(Repulsion())
        tmp.append(DeadLocking())
        tmp.append(Concerned())
        return tmp
    }()
}
