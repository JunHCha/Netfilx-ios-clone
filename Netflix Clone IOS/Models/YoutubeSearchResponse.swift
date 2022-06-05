//
//  YoutubeSearchResponse.swift
//  Netflix Clone IOS
//
//  Created by 차준형 on 2022/06/03.
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

