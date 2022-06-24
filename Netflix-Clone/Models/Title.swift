//
//  Movie.swift
//  Netflix-Clone
//
//  Created by Nguyễn Thịnh on 24/06/2022.
//

import Foundation

struct TitleResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let realease_date: String?
    let vote_count: Int
    let vote_average: Double
}
