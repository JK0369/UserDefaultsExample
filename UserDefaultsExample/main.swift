//
//  main.swift
//  UserDefaultsExample
//
//  Created by 김종권 on 2021/09/14.
//

import Foundation

struct Person: Codable {
    let name: String
    let age: Int
}

let person1 = Person(name: "jake", age: 20)
let person2 = Person(name: "Kim", age: 20)

UserDefaultsManager.personList = [person1, person2]
let savedPeople = UserDefaultsManager.personList
print(savedPeople)
