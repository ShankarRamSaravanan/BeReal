//
//  User.swift
//  Project5
//
//  Created by SHANK on 3/27/23.
//

import Foundation
import ParseSwift


struct User: ParseUser {
    // These are required by `ParseObject`.
    var lastPostedDate: Date?
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?

    // These are required by `ParseUser`.
    var username: String?
    var email: String?
    var emailVerified: Bool?
    var password: String?
    var authData: [String: [String: String]?]?

    // Your custom properties.
    // var customKey: String?
}
