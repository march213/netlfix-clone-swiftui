//
//  HomeVM.swift
//  BuildNetflixApp
//
//  Created by Eugenia Molodetskaya on 2020-10-24.
//

import Foundation

class HomeVM: ObservableObject {
    
    public var allCategories: [String] {
        movies.keys.map({ String($0) })
    }
    
    public func getMovie(forCat cat: String) -> [Movie] {
        movies[cat] ?? []
    }

    // String == Category
    @Published var movies: [String: [Movie]] = [:]

    
    init() {
        setupMovies()
    }
    
    func setupMovies() {
        movies["Trending Now"] = exampleMovies
        movies["Stand-Up Comedy"] = exampleMovies.shuffled()
        movies["Criminal Investigation"] = exampleMovies.shuffled()
        movies["New Releases"] = exampleMovies.shuffled()
        movies["Watch It Again"] = exampleMovies.shuffled()
    }
}
