//
//  ContentView.swift
//  study_cube_v1
//
//  Created by Dhrub Prasad on 2023-06-13.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color(red: 243/255, green: 242/255, blue: 242/255).ignoresSafeArea()
            VStack {
                HStack{
                    Button {
                        menu_button()
                        //print("Hello")
                    } label: {
                        Image("Menu")
                            .padding(.leading, 22.0)
                    }

                    
                    Spacer()
                }
                Spacer()
                Text("What Would You Like to Study Today?")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                Spacer()
                
                Button {
                    go_button()
                    //print("Hello")
                } label: {
                    Image("Go")
                }
                
                //Image("Go")
                
                Spacer()
                //.padding(.top)
            }
        }
        
    }
    
    //This provides functionality to the 'GO' button
    func go_button() {
        print("Human pressed go")
    }
    //This provides functionality to the 'MENU' button
    func menu_button(){
        print("Human pressed menu bar")
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
    
}
