//
//  ContentView.swift
//  quizApp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack(){
            VStack(){
                Text("hello, welcome to the quiz")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.green)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 5.0)
                NavigationLink(destination: secondView()) {
                    Text("click this to begin")
                        .font(.title)
                        .padding(.top)
                }
            }
        }
        
    }//someview closing
}//content view closing

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
