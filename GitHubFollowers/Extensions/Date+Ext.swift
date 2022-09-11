//
//  Date+Ext.swift
//  GitHubFollowers
//
//  Created by SW Dev RGTC 1 on 9/11/22.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        return dateFormatter.string(from: self)
    }
}
