//
//  GFError.swift
//  GHFollowers
//
//  Created by Jessi on 9/21/20.
//  Copyright © 2020 Jessi. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request, please check your internet connection"
    case invalidResponse = "Invalid response from the server.Please try again."
    case invalidData = "The data received from thr server was invalid. Please try again."
    case unableToFavorite = "There was an error favoriting this user. Please try again"
    case alredyInFavorites = "You-ve alredy favorites this user"
}
