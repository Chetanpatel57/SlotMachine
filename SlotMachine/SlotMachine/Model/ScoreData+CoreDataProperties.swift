//
//  ScoreData+CoreDataProperties.swift
//  SlotMachine
//
//  Created by Chetan Patel on 2023-02-23.
//
//

import Foundation
import CoreData


extension ScoreData {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ScoreData> {
        return NSFetchRequest<ScoreData>(entityName: "ScoreData")
    }

    @NSManaged public var name: String?
    @NSManaged public var score: Int64

}

extension ScoreData : Identifiable {

}
