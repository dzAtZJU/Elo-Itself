public protocol Perspective: Has_Drawbacks {}

public struct Ear: Perspective {
    public var drawbacks: [String] = ["On-Surface"]
}

public struct Eye: Perspective {
    public var drawbacks: [String] = [
        "Directional",
        "On-Surface"
    ]
}

public struct Empathy: Perspective {
    public let items: [String] = ["Capture Emotion Flow"]
}
