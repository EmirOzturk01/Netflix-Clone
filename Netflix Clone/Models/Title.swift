//
//  Movie.swift
//  Netflix Clone
//
//  Created by Emir Öztürk on 29.02.2024.
//

import Foundation

struct TrendingMovieResponse: Codable {
    let results: [Title]
}

struct UpcomingMovieResponse: Codable {
    let results: [Title]
}

struct PopularMovieResponse: Codable {
    let results: [Title]
}

struct TopRatedMovieResponse: Codable {
    let results: [Title]
}

struct TrendingTvResponse: Codable {
    let results: [Title]
}

struct Title: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
