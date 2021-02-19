//
//  CoreDataItem+CoreDataProperties.swift
//  coreData_todoList
//
//  Created by Sarah Lee on 2/18/21.
//
//

import Foundation
import CoreData


extension CoreDataItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<CoreDataItem> {
        return NSFetchRequest<CoreDataItem>(entityName: "CoreDataItem")
    }

    @NSManaged public var createdAt: Date?
    @NSManaged public var name: String?

}

extension CoreDataItem : Identifiable {

}
