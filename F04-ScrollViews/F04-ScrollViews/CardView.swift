//
//  CardView.swift
//  F04-ScrollViews
//
//  Created by Valentin Fernandez on 11/8/24.
//

import SwiftUI

struct CardView: View {
    var body: some View {
        
        VStack {
            Image("swift5")
                .resizable()
            .aspectRatio(contentMode: .fit)
            
            HStack {
                VStack(alignment: .leading){
                    
                    Text("Curso de swift 5")
                        .font(.largeTitle)
                        .foregroundColor(.secondary)
                    
                    Text("Aprende el lenguaje de programación de Apple desde 0")
                        .font(.title2)
                        .foregroundColor(.primary)
                        .lineLimit(3)
                    
                    Text("Nivel: Fácil")
                        .font(.headline)
                        .foregroundColor(.secondary)
                }
                
                Spacer()
            }
            .padding()
        }
        .cornerRadius(16)
        .overlay(
        RoundedRectangle(cornerRadius: 16)
            .stroke(Color(.sRGB, red: 140/255, green: 140/255, blue: 140/255, opacity: 0.6), lineWidth: 3))
        
        .padding([.top, .horizontal])

    }
    
        
}

#Preview {
    CardView()
}
