import MyLibrary3

public struct MyLibrary2 {
    public private(set) var text = "Hello, World 2"
    
    public private(set) var text2 = MyLibrary3().text

    public init() {
    }
}
