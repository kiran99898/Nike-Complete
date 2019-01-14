//
//  SuggestionCollectionViewCell.swift
//  Nike+Research
//
//  Created by Duc Tran on 5/19/17.
//  Copyright © 2017 Developers Academy. All rights reserved.
//

import UIKit

class SuggestionCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var imageView: UIImageView!
    
    var image: UIImage! {
        didSet {
            self.imageView.image = image
            self.setNeedsLayout()
        }
    }
    
}
















