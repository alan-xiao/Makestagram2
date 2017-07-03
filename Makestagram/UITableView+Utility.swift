//
//  UITableView+Utility.swift
//  Makestagram
//
//  Created by Alan Xiao on 7/3/17.
//  Copyright © 2017 Alan Xiao. All rights reserved.
//

import Foundation

import UIKit

protocol CellIdentifiable {
    static var cellIdentifier: String { get }
}


extension UITableViewCell: CellIndentifiable{
    
}

extension UITableView {
    // 1
    func dequeueReusableCell<T: UITableViewCell>() -> T where T: CellIdentifiable {
        // 2
        guard let cell = dequeueReusableCell(withIdentifier: T.cellIdentifier) as? T else {
            // 3
            fatalError("Error dequeuing cell for identifier \(T.cellIdentifier)")
        }
        
        return cell
    }
}
