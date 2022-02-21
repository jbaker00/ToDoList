//
//  RealmManager.swift
//  ToDoList
//
//  Created by James Baker on 2/21/22.
//

import Foundation
import RealmSwift

class RealmManager: ObservableObject {
    private(set) var localRealm: Realm?
}
