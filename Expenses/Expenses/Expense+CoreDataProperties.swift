//
//  Expense+CoreDataProperties.swift
//  Expenses
//
//  Created by Ryan Glascock on 4/18/19.
//  Copyright © 2019 Tech Innovator. All rights reserved.
//
//

import Foundation
import CoreData


extension Expense {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Expense> {
        return NSFetchRequest<Expense>(entityName: "Expense")
    }

    @NSManaged public var amount: Double
    @NSManaged public var rawDate: NSDate?
    @NSManaged public var name: String?

}
