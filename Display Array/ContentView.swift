//
//  ContentView.swift
//  Display Array
//
//  Created by shoeb on 24/12/22.
//

import SwiftUI

struct ContentView: View {
    var names = ["Hello","World","Table","Football","Pipe","Code"]
    var body: some View {
        List {
            ForEach(names, id: \.self) { name in
                Text(name)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
