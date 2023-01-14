//
//  ContentView.swift
//  Pono L2
//
//  Created by Jonathan Bigbee on 1/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
  
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0){
            
                
                Image("surferbros")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack{
                    
                    
                    
                    Text("Surf Lesson Bro")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack{
                        
                        HStack{
                            
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        
                        Text("(Reviews 97)")
                    }
                    .foregroundColor(.orange)
                    .font(.caption)
                    
                    
                }
                
                Text("Take a lesson from a couple of the most OG water riders in Venice. Certified by the Metkayina.")
                
                HStack{
                    Spacer()
                    Image(systemName: "fork.knife")
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "bookmark")
                    
                }
                .foregroundColor(.gray)
                .font(.caption)
                
            }
            .padding()
            
            .background(Rectangle()
                .foregroundColor(.white)
                .cornerRadius(15)
                .shadow(radius: 15))
            .padding()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
