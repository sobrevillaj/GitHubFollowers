//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Jessi on 9/28/20.
//  Copyright © 2020 Jessi. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
