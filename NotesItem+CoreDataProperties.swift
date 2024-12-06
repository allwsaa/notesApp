//
//  NotesItem+CoreDataProperties.swift
//  notesApp
//
//  Created by ntvlbl on 07.12.2024.
//
//

import Foundation
import CoreData


extension NotesItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<NotesItem> {
        return NSFetchRequest<NotesItem>(entityName: "NotesItem")
    }

    @NSManaged public var title: String?
    @NSManaged public var content: String?
    @NSManaged public var date: Date?

}

extension NotesItem : Identifiable {

}
