//
//  ContentView.swift
//  FinalProject
//
//  Created by Don Julio on 4/29/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView (.vertical, showsIndicators: false) {
                VStack (alignment: .leading) {
                    HStack {
                        Image(systemName:
                            "line.horizontal.3.decrease")
                            .resizable().frame(width: 24,height: 24)
                        Spacer()
                        Text("Los Angles").font(.system(.headline,design:.rounded))
                    }
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
