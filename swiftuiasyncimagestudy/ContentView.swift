//
//  ContentView.swift
//  swiftuiasyncimagestudy
//
//  Created by kenan on 2.08.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var imageName = "kofte.png"
    var body: some View {
        VStack(spacing:100) {
          AsyncImage(url: URL(string: "http://kasimadalan.pe.hu/yemekler/resimler/\(imageName)"))
            
            Button("Image 1"){
                imageName = "baklava.png"
            }
            
            Button("Image 2"){
              imageName =  "ayran.png"
            }
            
        }
      
    }
}

#Preview {
    ContentView()
}
