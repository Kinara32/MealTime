//
//  Meal+CoreDataProperties.swift
//  MealTime
//
//  Created by Matvei Bykadorov on 18.02.2023.
//  Copyright © 2023 Ivan Akulov. All rights reserved.
//
//

import Foundation
import CoreData


extension Meal {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Meal> {
        return NSFetchRequest<Meal>(entityName: "Meal")
    }

    @NSManaged public var date: Date?
    @NSManaged public var user: User?

}

extension Meal : Identifiable {

}
