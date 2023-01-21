//
//  ContentView.swift
//  Provin
//
//  Created by Hamza Osama on 21/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Image("logo")
                    .resizable()
                    .frame(width: 164, height: 34)
                    .padding(15)
                
                Spacer()
                
                Image("menu")
                    .resizable()
                    .frame(width: 30, height: 30)
                    .padding(15)
            }
            
            VStack {
                Text("Hire The World's Top Calibers")
                    .font(.system(size: 47))
                    .fontWeight(.semibold)
                
                Image("image")
                    .resizable()
                    .frame(width: 500, height: 400)
                Spacer()
                
                HStack {
                    Button {
                        //code
                    }label: {
                        Rectangle()
                            .fill(.black)
                            .frame(width: 150, height: 70)
                            .overlay(
                                Text("Hire a Caliber")
                                    .foregroundColor(.white)
                            )
                    }
                    .padding()
                    
                    
                    Button {
                        //code
                    }label: {
                        Rectangle()
                            .fill(.white)
                            .border(Color.black, width: 2)
                            .frame(width: 150, height: 70)
                            .overlay(
                                Text("Join as a Caliber")
                                    .foregroundColor(.black)
                            )
                    }
                    .padding()

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
