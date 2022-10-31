import MyLibrary3
import MyPod1

public struct MyLibrary2 {
    public private(set) var text = "Hello, World 2"
    
    public var name: String
    public var age: Int

    public init(name: String, age: Int) {
        self.name = name
        self.age = age
    }
    
    public func getProfile() -> MyLibrary2 {
        return self
    }
    
}
