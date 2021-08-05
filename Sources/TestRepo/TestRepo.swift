public struct TestRepo {
    public var text = "Hello, World!"
    internal var aaa = "i am internal"
    var bbb = "i am bbb"
    
    public init(iAmPublic: Int) {
        print(iAmPublic)
    }
    
    internal init(iAmInternal: Int) {
        print(iAmInternal)
    }
}
