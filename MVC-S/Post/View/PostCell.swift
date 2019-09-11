
import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var bodyTextView: UITextView!
    
    func configure(withPost post: Post) {
        titleLabel.text = post.title
        bodyTextView.text = post.body
    }
    
}
