//
//  UIImage+Size.swift
//  Makestagram
//
//  Created by Alan Xiao on 6/27/17.
//  Copyright © 2017 Alan Xiao. All rights reserved.
//

import UIKit
import Foundation

extension UIImage {
    var aspectHeight: CGFloat {
        let heightRatio = size.height / 736
        let widthRatio = size.width / 414
        let aspectRatio = fmax(heightRatio, widthRatio)
        
        return size.height / aspectRatio
    }
}
