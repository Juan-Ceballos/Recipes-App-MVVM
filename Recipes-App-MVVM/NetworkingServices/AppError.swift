//
//  AppError.swift
//  Recipes-App-MVVM
//
//  Created by Juan Ceballos on 12/3/21.
//

import Foundation

enum AppError: Error {
    case badURL(String)
    case networkClientError(Error)
    case decodingError(Error)
    case noResponse
    case noData
    case badStatusCode(Int)
}
