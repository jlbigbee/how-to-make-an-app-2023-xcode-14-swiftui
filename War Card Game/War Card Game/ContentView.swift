//
//  ContentView.swift
//  War Card Game
//
//  Created by Jonathan Bigbee on 1/17/23.
//

import SwiftUI

struct ContentView: View {
    
    var playerCard = "card7"
    var cpuCard = "card13"
    
    var playerScore = 0
    var cpuScore = 0
    
    
    var body: some View {
        
        ZStack{
            Image("background-plain")
                .resizable()
                .ignoresSafeArea()
            
            VStack{
                
                Spacer()
                
                Image ("logo")
                
                Spacer()
                
                HStack{
                    Spacer()
                    Image (playerCard)
                    Spacer()
                    Image (cpuCard)
                    Spacer()
                }
                
                Spacer()
                
              
                Button {
                    deal()
                } label: {
                    Image("button")
                }
                
                Spacer()
                
                HStack{
                    Spacer()
                    VStack{
                        Text ("Player")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                            
                           
                        Text(String(playerScore))
                            .font(.largeTitle)
                            
                    }
                    Spacer()
                    VStack{
                        Text ("CPU")
                            .font(.headline)
                            .padding(.bottom, 10.0)
                            
                        Text (String(cpuScore))
                            .font(.largeTitle)
                            
                    }
                    Spacer()
                }
                .foregroundColor(.white)
                Spacer()
                
                
            }
             
            
            
            }
        }
    
    func deal() {
        // randomize the players card
        
        // randomize the cpu card
        
        // update the score
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
