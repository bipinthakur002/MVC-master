//
//  MVC-S
//  GetPostsResponse
//  Created by user on 11/09/19.
//  Copyright © 2019 BipinThakur. All rights reserved.
//

import Foundation

struct GetPostsResponse {
    
    let posts: [Post]
    
    init(json: Any) throws {
        guard let array = json as? [[String: Any]] else { throw NetworkingError.someError }
        
        var posts = [Post]()
        for item in array {
            guard let post = Post(dict: item) else { continue }
            posts.append(post)
        }
        self.posts = posts
    }
    
}
