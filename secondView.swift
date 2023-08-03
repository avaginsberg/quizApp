//
//  secondView.swift
//  quizApp
//
//  Created by scholar on 7/28/23.
//

import SwiftUI

struct secondView: View {
    @State private var response = "Which Barbie describes you best?"
    var body: some View {
        NavigationStack(){
            VStack(){
                
                Text(response)
                    .font(.title)
                    .padding(.horizontal, 5.0)
                VStack(){
                    Button {
                        response = "queen."
                        } label: {
                            Image("human")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                           
                        
                        

                    };Button {
                        response = "cool!"
                    } label: {
                        Image("mermaid")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)

                    }; Button {
                        response = "real."
                    } label: {
                        Image("allen")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)

                    }; Button {
                       response = "woman in stem!!"
                    } label: {
                        Image("green")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)

                    }
                    
                }//vstack close
            }
                }//navstack close
        }//someview close
    }//struct close
    
    struct secondView_Previews: PreviewProvider {
        static var previews: some View {
            secondView()
        }
    }
