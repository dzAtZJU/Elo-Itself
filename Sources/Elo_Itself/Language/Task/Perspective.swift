public protocol Perspective {}

public struct Eye: Perspective, Has_Drawbacks {
    public var drawbacks: [String] = ["Directional", "On Surface"]
}

public struct Ear: Perspective, Has_Drawbacks {
    public var drawbacks: [String] = ["On Surface"]
}

public struct Empathy: Perspective, Has_Criterias {
    public var criterias: [Any] = ["Capture Emotion Flow"]
}
