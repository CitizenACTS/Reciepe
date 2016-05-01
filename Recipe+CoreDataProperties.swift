//
//  Recipe+CoreDataProperties.swift
//  reciepez
//
//  Created by Pierre De Pingon on 01/05/2016.
//  Copyright © 2016 Pierre De Pingon. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
