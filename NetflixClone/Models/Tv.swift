//
//  Tv.swift
//  NetflixClone
//
//  Created by DaeSeong Kim on 2022/02/17.
//

import Foundation


struct TrendingTvResponse : Codable {
    let results : [Tv]
}
// api와 키가 똑같아야함 틀리면 에러발생함.
struct Tv : Codable {
    let id : Int
    let media_type : String?
    let original_name : String?
    let original_title : String?
    let poster_path : String?
    let overview : String?
    let vote_count : Int
    let release_date : String?
    let vote_average: Double
}
