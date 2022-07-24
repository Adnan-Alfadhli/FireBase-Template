//
//  MainView.swift
//  FireBase-Template
//
//  Created by Adnan Alfadhli on 19/07/2022.
//

import SwiftUI

struct MainView: View {
    var isLogin = true
    var body: some View {
        if isLogin{
            HomeView().navigationTitle("Home")
        }else{
            SignInView().navigationTitle(Text("Sign in"))
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
