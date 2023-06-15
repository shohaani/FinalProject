//
//  ContentView.swift
//  FinalProject
//
//  Created by scholar on 6/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Clean Closet")
                .font(.largeTitle)
                .fontWeight(.bold)
                .foregroundColor(Color.green)
                .padding(.top, 150.0)
            ScrollView(.horizontal){
                HStack(spacing: 20) {
                    ForEach(0..<10) {
                        Text("Item \($0)")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .frame(width: 100, height: 100)
                            .background(.green)
                    }
                    
                }
                
            }
            .padding([.top, .leading])
            .frame(height: 200)
            ScrollView(.horizontal){
                HStack(spacing: 20) {
                    ForEach(0..<10) {
                        Text("Item \($0)")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .frame(width: 100, height: 100)
                            .background(.green)
                    }
                    
                }
                .padding(EdgeInsets(top: 0, leading: 15, bottom: 125, trailing: 15))
            }
            .frame(height: 200)
            ScrollView(.horizontal){
                HStack(spacing: 20) {
                    ForEach(0..<10) {
                        Text("Item \($0)")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .frame(width: 100, height: 100)
                            .background(.green)
                    }
                    
                }
                .padding(EdgeInsets(top: 0, leading: 15, bottom: 250, trailing: 15))
            }
            .frame(height: 200)
            ScrollView(.horizontal){
                HStack(spacing: 20) {
                    ForEach(0..<10) {
                        Text("Item \($0)")
                            .foregroundColor(.white)
                            .font(.largeTitle)
                            .frame(width: 100, height: 100)
                            .background(.green)
                    }
                    
                }
                //.padding(.bottom,375.0)
                .padding(EdgeInsets(top: 0, leading: 15, bottom: 375, trailing: 15))
            }
            .frame(height: 200)
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
