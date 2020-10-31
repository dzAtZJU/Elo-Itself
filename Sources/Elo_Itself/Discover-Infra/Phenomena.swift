public protocol Phenomena {
    var humankindable: Humankindable? {
        get
    }
}
extension Phenomena {
    var humankindable: Humankindable? {
        nil
    }
}

struct Unknown_by_Thinking: Phenomena, Indicatee {} 


