//
//  MainView.swift
//  FinderLost
//
//  Created by Andres Felipe Alzate Restrepo on 31/10/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            Text("Reportar")
                .tabItem {
                    Image(systemName: "paperplane")
                    Text("Objetos")
                }
            Text("Objetos")
                .tabItem {
                    Image(systemName: "cube")
                    Text("Objetos")
                }
            Text("Perfil")
                .tabItem {
                    Image(systemName: "person")
                    Text("Perfil")
                }
        }
        .accentColor(.first)
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
