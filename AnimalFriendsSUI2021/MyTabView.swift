//
//  MyTabView.swift
//  AnimalFriendsSUI2021
//
//  Created by Dhruv Sastry on 3/8/22.
//

import SwiftUI

struct MyTabView: View {
    var body: some View {
        TabView {
            Introduction()
                .tabItem {
                    Label("Introduction", systemImage: "list.dash")
                }
            Diagnosis()
                .tabItem {
                    Label("Diagnosis", systemImage: "square.and.pencil")
                }
            Treatments()
                .tabItem {
                    Label("Treatments", systemImage: "trash")
                }
            CallAI()
                .tabItem {
                    Label("Treatments", systemImage: "trash")
                }
        }
    }
}

struct MyTabView_Previews: PreviewProvider {
    static var previews: some View {
        MyTabView()
    }
}
