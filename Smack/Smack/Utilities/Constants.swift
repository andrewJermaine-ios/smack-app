//
//  Constants.swift
//  Smack
//
//  Created by Andrew Smith on 11/3/17.
//  Copyright © 2017 Andrew Smith. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

//URL
let BASE_URL = "https://smacka-appa.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let TO_AVATAR_PICKER = "toAvatarPicker"

let UNWIND = "unwindToChannel"

//colors
let smackPurplePlaceHolder = #colorLiteral(red: 0.3254901961, green: 0.4196078431, blue: 1, alpha: 0.5)

//notification constants
let NOTIF_USER_DATA_DID_CHANGE = Notification.Name("notifUserDataChanged")

//user defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

//Headersdefaults

let HEADER = ["Content-Type": "application/json; charset=utf-8"]
