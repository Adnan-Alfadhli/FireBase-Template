//
//  HomeView.swift
//  FireBase-Template
//
//  Created by Adnan Alfadhli on 19/07/2022.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            List {
                NavigationLink {
                    addView().navigationTitle("Add Item")
                } label: {
                    Text("Add item")
                }
                
                NavigationLink {
                    addView().navigationTitle("Add Item")
                } label: {
                    Text("Add item")
                }
            }

        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
