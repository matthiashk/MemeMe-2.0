//
//  Meme.swift
//  MemeMe2.0
//
//  Created by Matthias Ko on 3/13/17.
//  Copyright © 2017 Matthias Ko. All rights reserved.
//

import UIKit

struct Meme {
    
    let topText: String
    let bottomText: String
    let originalImage: UIImage
    let memedImage: UIImage
    
    
    init(topText: String, bottomText: String, originalImage: UIImage, memedImage: UIImage ) {
        
        self.topText = topText
        self.bottomText = bottomText
        self.originalImage = originalImage
        self.memedImage = memedImage
    }
    
    
    
}
