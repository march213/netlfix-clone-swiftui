//
//  GlobalHelpers.swift
//  BuildNetflixApp
//
//  Created by Eugenia Molodetskaya on 2020-10-24.
//

import Foundation


let exampleMovie1 = Movie(id: UUID().uuidString, name: "DARK", thumbnailUrl: URL(string: "https://picsum.photos/200/300")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie2 = Movie(id: UUID().uuidString, name: "Travelers", thumbnailUrl: URL(string: "https://picsum.photos/200/301")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie3 = Movie(id: UUID().uuidString, name: "Community", thumbnailUrl: URL(string: "https://picsum.photos/200/302")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie4 = Movie(id: UUID().uuidString, name: "Alone", thumbnailUrl: URL(string: "https://picsum.photos/200/303")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie5 = Movie(id: UUID().uuidString, name: "New Girl", thumbnailUrl: URL(string: "https://picsum.photos/200/304")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"])
let exampleMovie6 = Movie(id: UUID().uuidString, name: "Hannibal", thumbnailUrl: URL(string: "https://picsum.photos/200/305")!, categories: ["Dystopian", "Exciting", "Suspenseful", "Sci-Fi TV"])

let exampleMovies: [Movie] = [exampleMovie1, exampleMovie2, exampleMovie3, exampleMovie4, exampleMovie5, exampleMovie6]
