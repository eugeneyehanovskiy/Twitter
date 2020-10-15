//
//  Constants.swift
//  Twitter
//
//  Created by Eugene Yehanovskiy on 10/13/20.
//

import Firebase
import FirebaseStorage

let STORAGE_REF = Storage.storage().reference()
let STORAGE_RPOFILE_IMAGES = STORAGE_REF.child("profile_images")

let DB_REF = Database.database().reference()
let USERS_REF = DB_REF.child("users")
