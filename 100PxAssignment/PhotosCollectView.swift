//
//  PhotosCollectView.swift
//  100PxAssignment
//
//  Created by ADM-12 on 28/02/20.
//  Copyright © 2020 ADM-12. All rights reserved.
//

import SwiftUI

struct PhotosCollectView: View {
    var body: some View {
        var photos: [[Int]] = []
        _ = (1...24).publisher
        .collect(2)
        .collect()
        .sink(receiveValue: {photos = $0})
        
        return ForEach(0..<photos.count, id: \.self){ collect in
            
            // Adding  HStack
            ForEach(photos[collect], id: \.self){ collection in
                Image("wallpaper\(collection)")
                .resizable()
                .scaledToFill()
                .cornerRadius(8)
                }
        }
    }
}

struct PhotosCollectView_Previews: PreviewProvider {
    static var previews: some View {
        PhotosCollectView()
    }
}
