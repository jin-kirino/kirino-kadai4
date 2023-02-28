//
//  ContentView.swift
//  kirino-kadai4
//
//  Created by 神　樹里乃 on 2023/03/01.
//

import SwiftUI

struct ContentView: View {
    @State private var counter: Int = 0
    
    var body: some View {
        HStack {
            VStack(alignment: .leading) {
                Text("\(counter)")
                Button {
                    print("+1タップ")
                    counter += 1
                } label: {
                    Text("+1")
                        .padding(.vertical)
                }
                Button {
                    print("Clearタップ")
                    counter = 0
                } label: {
                    Text("Clear")
                }
                Spacer()
            }
            .frame(maxWidth: .infinity, alignment: .leading)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
