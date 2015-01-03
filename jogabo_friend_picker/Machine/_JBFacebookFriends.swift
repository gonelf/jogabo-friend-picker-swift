// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to JBFacebookFriends.swift instead.

import CoreData

enum JBFacebookFriendsAttributes: String {
    case facebookId = "facebookId"
    case follow = "follow"
    case name = "name"
    case picture = "picture"
}

@objc
class _JBFacebookFriends: NSManagedObject {

    // MARK: - Class methods

    class func entityName () -> String {
        return "JBFacebookFriends"
    }

    class func entity(managedObjectContext: NSManagedObjectContext!) -> NSEntityDescription! {
        return NSEntityDescription.entityForName(self.entityName(), inManagedObjectContext: managedObjectContext);
    }

    // MARK: - Life cycle methods

    override init(entity: NSEntityDescription, insertIntoManagedObjectContext context: NSManagedObjectContext!) {
        super.init(entity: entity, insertIntoManagedObjectContext: context)
    }

    convenience init(managedObjectContext: NSManagedObjectContext!) {
        let entity = _JBFacebookFriends.entity(managedObjectContext)
        self.init(entity: entity, insertIntoManagedObjectContext: managedObjectContext)
    }

    // MARK: - Properties

    @NSManaged
    var facebookId: String?

    // func validateFacebookId(value: AutoreleasingUnsafePointer<AnyObject>, error: NSErrorPointer) {}

    @NSManaged
    var follow: NSNumber?

    // func validateFollow(value: AutoreleasingUnsafePointer<AnyObject>, error: NSErrorPointer) {}

    @NSManaged
    var name: String?

    // func validateName(value: AutoreleasingUnsafePointer<AnyObject>, error: NSErrorPointer) {}

    @NSManaged
    var picture: String?

    // func validatePicture(value: AutoreleasingUnsafePointer<AnyObject>, error: NSErrorPointer) {}

    // MARK: - Relationships

}

