//
//  ContentView.swift
//  Display Array
//
//  Created by shoeb on 24/12/22.
//

import SwiftUI

struct ContentView: View {
    var str = ["Hello","World","Table","Football","Pipe","Code"]
    var body: some View {
        VStack{
            ForEach(str.indices){ st in
                Text("\(str[st])")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
