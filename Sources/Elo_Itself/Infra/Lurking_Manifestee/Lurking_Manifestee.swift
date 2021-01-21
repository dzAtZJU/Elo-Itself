public protocol Lurking_Manifestee {
    var manifesters: [Opportunity] {
        get
    }
}

public struct Behavior_and_Cognitive_Pattern: Lurking_Manifestee {
    public init() {}
    
    public var manifesters: [Opportunity] = [
        Heterogeneous_Situations()
        Situation_Like_Spirits(),
        Interpretation_Of_TheOther(),
        OneStep_Of_TheOther()
    ]
    // 公共表达 -> 吸引
    // 公共表达：容易让人不理解，误解
    // 公共表达之阐释：要求设身处地，从对方的视角
    // 一对一表达：增进理解的机会和舞台
    // 未受吸引的：借助一对一表达
}
