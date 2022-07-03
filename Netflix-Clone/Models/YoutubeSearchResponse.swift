//
//  YoutubeSearchResponse.swift
//  Netflix-Clone
//
//  Created by Nguyen Thinh on 03/07/2022.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}
