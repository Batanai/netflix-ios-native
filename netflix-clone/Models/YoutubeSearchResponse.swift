//
//  YoutubeSearchResponse.swift
//  netflix-clone
//
//  Created by MacBook on 2023/12/04.
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
