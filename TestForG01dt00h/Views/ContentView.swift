//
//  ContentView.swift
//  TestForG01dt00h
//
//  Created by Kirill Pustovalov on 13.09.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        FolderListView()
            .accentColor(Color(.systemPurple))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
