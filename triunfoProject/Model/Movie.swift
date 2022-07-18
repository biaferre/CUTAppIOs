//
//  Movie.swift
//  triunfoProject
//
//  Created by Bia Ferre on 12/07/22.
//

import Foundation
import UIKit

struct Movie: Codable {
    let title: String
    let posterPath: String
    let backdropPath: String
    let voteAverage: Float
    let releaseDate: String
    let overview: String
    let genres: [String]?
    
}
