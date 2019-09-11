//
//  MVC-S
//  PostCell
//  Created by user on 11/09/19.
//  Copyright © 2019 BipinThakur. All rights reserved.
//
import UIKit

class PostCell: UITableViewCell {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var bodyTextView: UITextView!
    
    func configure(withPost post: Post) {
        titleLabel.text = post.title
        bodyTextView.text = post.body
    }
    
}
