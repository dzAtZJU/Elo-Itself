public protocol Indicator: Flow {
    var indicates: Any? {
        get
    }
}
public extension Indicator {
    var indicates: Any? {
        nil
    }
}
