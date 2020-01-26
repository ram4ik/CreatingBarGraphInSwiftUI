//
//  Report.swift
//  CreatingBarGraphInSwiftUI
//
//  Created by Ramill Ibragimov on 26.01.2020.
//  Copyright © 2020 Ramill Ibragimov. All rights reserved.
//

import Foundation

struct Report {
    let year: String
    let revenue: Double
}

extension Report {
    static func all() -> [Report] {
    
        return [
            Report(year: "2001", revenue: 1500),
            Report(year: "2002", revenue: 3500),
            Report(year: "2003", revenue: 8500)
        ]
    }
}
