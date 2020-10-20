//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Jessi on 10/9/20.
//  Copyright © 2020 Jessi. All rights reserved.
//

import UIKit

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
