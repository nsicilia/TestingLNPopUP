//
//  ContentView.swift
//  TestingLNPopUP
//
//  Created by Nicholas Siciliano-Salazar  on 1/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            TabView {
                FirstView()
                    .tabItem {
                        Image(systemName: "1.circle")
                        Text("First Tab")
                    }
                SecondView()
                    .tabItem {
                        Image(systemName: "2.circle")
                        Text("Second Tab")
                    }
                ThirdView()
                    .tabItem {
                        Image(systemName: "3.circle")
                        Text("Third Tab")
                    }
            }
        }
    }

    struct FirstView: View {
        var body: some View {
            Text("This is the first tab.")
        }
    }

    struct SecondView: View {
        var body: some View {
            Text("This is the second tab.")
        }
    }

    struct ThirdView: View {
        var body: some View {
            Text("This is the third tab.")
        }
    }
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
