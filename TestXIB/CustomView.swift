import UIKit

class CustomView: UIView {
    @IBOutlet var view: UIView!
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        UINib(nibName: "CustomView", bundle: nil).instantiate(withOwner: self, options: nil)

        addSubview(view)
        view.frame = self.bounds
}}
