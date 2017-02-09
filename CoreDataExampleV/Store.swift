//
//  Store.swift
//  CoreDataExampleV
//
//  Created by Ali Farhat on 4/29/15.
//  Copyright (c) 2015 ali farhat. All rights reserved.
//

import Foundation
import CoreData

class Store: NSManagedObject {

    @NSManaged var sName: String
    @NSManaged var sDesc: String
    @NSManaged var sImage: Data
    @NSManaged var sLat: String
    @NSManaged var sLng: String

}
