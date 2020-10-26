//
//  HomeView.swift
//  BuildNetflixApp
//
//  Created by Eugenia Molodetskaya on 2020-10-24.
//

import SwiftUI

struct HomeView: View {
    var vm: HomeVM = HomeVM()
    
    var body: some View {
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            ScrollView(showsIndicators: false) {
                LazyVStack {
                    ForEach(vm.allCategories, id: \.self) { category in
                        VStack {
                            HStack {
                                Text(category)
                                    .font(.subheadline)
                                    .fontWeight(.bold)
                                    
                                Spacer()
                            }
                            .padding(0.0)
                            
                            ScrollView(.horizontal, showsIndicators: false) {
                                LazyHStack {
                                    ForEach(vm.getMovie(forCat: category)) {movie in
                                        StandardHomeMovie(movie: movie)
                                            .frame(width: 100, height: 200)
                                            .padding(.horizontal, 20)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        .foregroundColor(Color.white)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
