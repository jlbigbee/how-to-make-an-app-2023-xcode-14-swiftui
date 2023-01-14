//
//  ContentView.swift
//  pono
//
//  Created by Jonathan Bigbee on 1/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{
            
            Color(.lightGray)
                .ignoresSafeArea()
            
            VStack {
                
                Image("surferbros")
                    .resizable()
                    .cornerRadius(10)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                
                Text("Serious Surfers")
                    .font(.caption)
                    .fontWeight(.bold)
                    .foregroundColor(Color(red: 0.92, green: 0.001, blue: 0.258))
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
