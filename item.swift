import UIKit

public class MediumMenuItem: NSObject {
    public var title: String?
    public var completion: completionHandler?
    public var menuButton: UIButton?
    
    override public init() {
        super.init()
    }
    
    public convenience init(menuItemWithTitle title: String, withCompletionHandler completion: completionHandler) {
        self.init()
        self.title = title
        self.completion = completion
    }
}
