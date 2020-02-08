//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Dmitry on 08.02.2020.
//  Copyright © 2020 Dmitry Ibragimov. All rights reserved.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        try! realm.write {
            realm.add(place)
        }
    }
}
