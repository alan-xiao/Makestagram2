//
//  PostActionCell.swift
//  Makestagram
//
//  Created by Alan Xiao on 6/28/17.
//  Copyright © 2017 Alan Xiao. All rights reserved.
//

import Foundation
import UIKit

class PostActionCell: UITableViewCell {
    
    // MARK: - Subviews
    
    @IBOutlet weak var likeButton: UIButton!
    @IBOutlet weak var likeCountLabel: UILabel!
    @IBOutlet weak var timeAgoLabel: UILabel!
    
    // MARK: - Cell Lifecycle
    
    static let height: CGFloat = 46
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    // MARK: - IBActions
    
    @IBAction func likeButtonTapped(_ sender: UIButton) {
        print("like button tapped")
    }
}
