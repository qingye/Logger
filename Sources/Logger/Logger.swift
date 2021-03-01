public struct Logger {
    var DEBUG: Bool = false
    
    public init() {
    }
    
    public init(_ DEBUG: Bool) {
        self.DEBUG = DEBUG
    }
    
    public func log(_ msg: String) {
        if DEBUG {
            print("Logger\t\(msg)")
        }
    }
}
