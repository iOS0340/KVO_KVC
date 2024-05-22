//: A UIKit based Playground for presenting user interface
  
import UIKit
import PlaygroundSupport

/*class Person : NSObject {
    @objc dynamic var name: String
    @objc var age: Int
    @objc var gender: String
    
    init(name: String = "", age : Int = 0, gender: String = "") {
        self.name = name
        self.age = age
        self.gender = gender
    }
}
// Present the view controller in the Live View window
var person = Person(name: "Bhavesh")

let name = person.value(forKey: "name") as? String
let age = person.value(forKey: "age") as? Int

print("Name: \(name ?? "") and Age: \(age ?? 0)")

person.setValue("Patel", forKey: "name")
person.setValue(38, forKey: "age")
person.setValue("Male", forKey: "gender")

let keyPath = \Person.name

let nameUsingKeyPath = person[keyPath: keyPath]
print("Name of Person Using Keypath: \(nameUsingKeyPath)")*/

/*class Observer: NSObject {
    var observation : NSKeyValueObservation?
    
    func startObserving(person : Person) -> Void {
        observation = person.observe(\.name, options: [.new], changeHandler: { (_, newValue) in
            if let newName = newValue.newValue {
                print("Updated Name: \(newName)")
            }
        })
    }
}

let person = Person(name: "Bhavesh")
let obeserver = Observer()
obeserver.startObserving(person: person)

person.setValue("Patel", forKey: "name")
person.name = "Bhavesh Patel"

print("Update without KVC: \(person.name)")*/

