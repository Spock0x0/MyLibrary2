import MyLibrary3
import MyPod1

public struct MyLibrary2 {
    public private(set) var text = "Hello, World 2"
    
    public private(set) var text2 = MyLibrary3().text
    
    public private(set) var text3 = MyPod1().text

    public init() {
    }
}
