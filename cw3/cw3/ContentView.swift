//
//  ContentView.swift
//  cw3
//
//  Created by Zahraa Jassem on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        VStack{
            Text("username:\(name)")
            TextField("username",text: $name)
        }
        
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
