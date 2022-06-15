import Foundation

public struct APHelperKit {
    //default from creation.
    var text = "Hello, World!"
    //version
    public let version = "v0.1.0"
    
    public init() { }
    
}



@objc
class APHelperObjC: NSObject {
    
    @objc var version = APHelperKit().version
    @objc override init() {

    }
}

