//
//  NSDate.swift
//  GrayDoor
//
//  Created by Lucas Stomberg ( https://www.epic.com )
//  Copyright (c) 2016 Epic. All rights reserved.
//

import Foundation

extension Date {

    func dblog() -> String {
        return Constants.Formatters.debugConsoleDateFormatter.string(from: self)
    }

}
