public protocol Lurking_Manifestee {
    var manifesters: [Task] {
        get
    }
}

public struct Behavior_and_Cognitive_Pattern: Lurking_Manifestee {
    public init() {}
    
    public var manifesters: [Task] = []
}
