//
//  StandardHomeMovie.swift
//  BuildNetflixApp
//
//  Created by Eugenia Molodetskaya on 2020-10-24.
//

import SwiftUI
import KingfisherSwiftUI

struct StandardHomeMovie: View {
    var movie: Movie
    
    var body: some View {
        KFImage(movie.thumbnailUrl)
            .resizable()
            .scaledToFill()
    }
}

struct StandardHomeMovie_Previews: PreviewProvider {
    static var previews: some View {
        StandardHomeMovie(movie: exampleMovie1)
//            .frame(width: 200, height: 300, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
    }
}
