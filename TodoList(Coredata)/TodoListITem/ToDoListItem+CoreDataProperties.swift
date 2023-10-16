//
//  ToDoListItem+CoreDataProperties.swift
//  TodoList(Coredata)
//
//  Created by wonki on 10/13/23.
//
//

import Foundation
import CoreData


extension ToDoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ToDoListItem> {
        return NSFetchRequest<ToDoListItem>(entityName: "ToDoListItem")
    }

    // @NSManaged는 이 attribute가 Context, Database에 관리되는 것인지를 알려준다는 건가?
    @NSManaged public var name: String?
    @NSManaged public var createdAt: Date?

}

extension ToDoListItem : Identifiable {

}
