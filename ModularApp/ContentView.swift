//
//  ContentView.swift
//  ModularApp
//
//  Created by Debarshee Ghosh on 8/2/21.
//

import SwiftUI

struct ContentView: View {
    @State var username: String
    @State var password: String
    var body: some View {
        VStack {
            TextField("username", text: $username)
                .padding()
            TextField("password", text: $password)
                .padding()
            Button("Login") {
                if (username == "Dev")&&(password == "1234") {
                    print("logged")
                } else {
                    print("login failed")
                }
            }
            .foregroundColor(.white)
            .frame(width: 100)
            .background(Color.blue)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(username: "", password: "")
    }
}
