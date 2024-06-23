//
//  InfoView.swift
//  NourCard
//
//  Created by administrator on 09/06/2024.
//

import SwiftUI

struct InfoView: View {
    let customText: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(Color.white)
            .frame(height: 50)
            .overlay(HStack {
                Image(systemName: imageName)
                    .foregroundColor(.green)
                Text(customText)
            }).padding(.all)
    }
}
