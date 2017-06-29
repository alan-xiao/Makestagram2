//
//  PostHeaderCell.swift
//  Makestagram
//
//  Created by Alan Xiao on 6/28/17.
//  Copyright © 2017 Alan Xiao. All rights reserved.
//

import Foundation
import UIKit

class PostHeaderCell: UITableViewCell {
    @IBOutlet weak var usernameLabel: UILabel!
    
    static let height: CGFloat = 54
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    @IBAction func optionsButtonTapped(_ sender: UIButton) {
    }
}
