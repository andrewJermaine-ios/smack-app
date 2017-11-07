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

//Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"

let UNWIND = "unwindToChannel"

//user defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
