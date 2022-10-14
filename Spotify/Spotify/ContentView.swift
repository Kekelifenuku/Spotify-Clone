//
//  ContentView.swift
//  Spotify
//
//  Created by kekeli on 14/10/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            //
            
            VStack{
                
                
                
                //
                VStack (alignment: .leading )      {
                    
                    Text("Your top singles")
                        .bold()
                    
                    
                    HStack {
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                Rectangle()
                                    .fill(Color.pink)
                                    .frame(width: 180, height: 100)
                                    .cornerRadius(10)
                                Text("Hip-Hop")
                                    .bold()
                                    .foregroundColor(Color.white)
                                    .padding()
                                
                            }
                            Image("pic10")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 60, height: 60)
                                .rotationEffect(.degrees(20))
                                .offset(x: 16, y: 0)
                        }
                        .clipped()
                        
                        ZStack (alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                Rectangle()
                                    .fill(Color.green)
                                    .frame(width: 180, height: 100)
                                    .cornerRadius(10)
                                Text("Pop")
                                    .bold()
                                    .foregroundColor(Color.white)
                                    .padding()
                                
                            }
                            Image("pic1")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 60, height: 60)
                                .rotationEffect(.degrees(20))
                                .offset(x: 16, y: 0)
                        }
                        .clipped()
                        
                    }
                    .padding(.bottom, 30.0)
                    
                    
                }
                
                
                
                //
                
                VStack (alignment: .leading ) {
                    
                    Text("Top album")
                    
                    
                        .bold()
                    HStack {
                        
                        ZStack (alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                Rectangle()
                                    .fill(Color.black)
                                    .frame(width: 180, height: 100)
                                    .cornerRadius(10)
                                Text("Made for you")
                                    .bold()
                                    .foregroundColor(Color.white)
                                    .padding()
                                
                                
                                
                            }
                            Image("pic9")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 60, height: 60)
                                .rotationEffect(.degrees(20))
                                .offset(x: 16, y: 0)
                        }
                        .clipped()
                        
                        ZStack (alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                Rectangle()
                                    .fill(Color.gray)
                                    .frame(width: 180, height: 100)
                                    .cornerRadius(10)
                                Text("Twi Pop")
                                    .bold()
                                    .foregroundColor(Color.white)
                                    .padding()
                                
                                
                                
                            }
                            Image("pic4")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 60, height: 60)
                                .rotationEffect(.degrees(20))
                                .offset(x: 16, y: 0)
                        }
                        .clipped()
                    }
                    
                    
                    
                    
                }
                
                
            }
            .padding(.bottom, 30.0)
            
            //
            VStack (alignment: .leading ) {
                
                Text("Browse all")
                    .bold()
                HStack {
                    ZStack (alignment: .bottomTrailing){
                        ZStack(alignment: .topLeading){
                            Rectangle()
                                .fill(Color.purple)
                                .frame(width: 180, height: 100)
                                .cornerRadius(10)
                            Text("High Life")
                                .bold()
                                .foregroundColor(Color.white)
                                .padding()
                            
                            
                            
                        }
                        Image("pic7")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 60, height: 60)
                            .rotationEffect(.degrees(20))
                            .offset(x: 16, y: 0)
                    }
                    .clipped()
                    
                    
                    ZStack (alignment: .bottomTrailing){
                        ZStack(alignment: .topLeading){
                            Rectangle()
                                .fill(Color.red)
                                .frame(width: 180, height: 100)
                                .cornerRadius(10)
                            Text("Jazz")
                                .bold()
                                .foregroundColor(Color.white)
                                .padding()
                            
                            
                            
                        }
                        Image("pic2")
                            .resizable()
                            .scaledToFill()
                            .frame(width: 60, height: 60)
                            .rotationEffect(.degrees(20))
                            .offset(x: 16, y: 0)
                    }
                    
                    .clipped()
                }
                .padding(.bottom, 3.0)
                //
                
                VStack (alignment: .leading ) {
                    
                    Text("Featured podcast categories")
                        .bold()
                    
                    HStack {
                        ZStack(alignment: .bottomTrailing){
                            ZStack(alignment: .topLeading){
                                Rectangle()
                                    .fill(Color.blue)
                                    .frame(width: 180, height: 100)
                                    .cornerRadius(10)
                                Text("Afro Beats")
                                    .bold()
                                    .foregroundColor(Color.white)
                                    .padding()
                                
                            }
                            Image("pic6")
                                .resizable()
                                .scaledToFill()
                                .frame(width: 60, height: 60)
                                .rotationEffect(.degrees(20))
                                .offset(x: 16, y: 0)
                        }
                        .clipped()
                        
                        ZStack{
                            ZStack(alignment: .bottomTrailing){
                                ZStack(alignment: .topLeading){
                                    Rectangle()
                                        .fill(Color.yellow)
                                        .frame(width: 180, height: 100)
                                        .cornerRadius(10)
                                    Text("Afro Pop")
                                        .bold()
                                        .foregroundColor(Color.white)
                                        .padding()
                                    
                                    
                                }
                                Image("pic5")
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 64, height: 64)
                                    .rotationEffect(.degrees(20))
                                    .offset(x: 16, y: 0)
                            }
                            
                            .clipped()
                        }
                    }
                    .padding(.top, 30.0)
                }
                
                
                
                
                
                
            }
            
            
            
        }

    }
        
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
