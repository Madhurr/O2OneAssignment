//
//  ContentView.swift
//  100PxAssignment
//
//  Created by ADM-12 on 28/02/20.
//  Copyright © 2020 ADM-12. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List{
                ScrollView(.horizontal) {
                    HStack {
                        Button("Popular"){}.padding(8)
                        .foregroundColor(.white)
                        .background(Color.red)
                        .shadow(radius: 4)
                        .cornerRadius(6)
                        
                        Button("Featured"){}.padding(8)
                         .foregroundColor(.white)
                         .background(Color.red)
                         .shadow(radius: 4)
                         .cornerRadius(6)
                        
                        
                        Button("Cars"){}.padding(8)
                        .foregroundColor(.white)
                        .background(Color.red)
                        .shadow(radius: 4)
                        .cornerRadius(6)
                        
                        Button("Dogs"){}.padding(8)
                        .foregroundColor(.white)
                        .background(Color.red)
                        .shadow(radius: 4)
                        .cornerRadius(6)
                       
                        Button("Cats"){}.padding(8)
                        .foregroundColor(.white)
                        .background(Color.red)
                        .shadow(radius: 4)
                        .cornerRadius(6)
                        
                    }.padding(10)
                }
            PhotosCollectView()
            }.navigationBarTitle("100px Populars")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
