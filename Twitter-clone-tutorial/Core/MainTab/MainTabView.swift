//
//  MaintabView.swift
//  Twitter-clone-tutorial
//
//  by Ayman on 13.11.2022.
//

import SwiftUI

struct MainTabView: View {
    @State private var selectedIndex: Int = 0
    
    var body: some View {
        TabView(selection: $selectedIndex) {
            FeedView().onTapGesture {
                self.selectedIndex = 0
            }.tabItem {
                Image(systemName: "house")
            }.tag(0)
            FeedView().onTapGesture {
                self.selectedIndex = 1
            }.tabItem {
                Image(systemName: "house")
            }.tag(1)
            FeedView().onTapGesture {
                self.selectedIndex = 2
            }.tabItem {
                Image(systemName: "house")
            }.tag(2)
            FeedView().onTapGesture {
                self.selectedIndex = 3
            }.tabItem {
                Image(systemName: "house")
            }.tag(3)
        }
    }
}

struct MaintabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
