//
//  SignInView.swift
//  FireBase-Template
//
//  Created by Adnan Alfadhli on 19/07/2022.
//

import SwiftUI

struct SignInView: View {
    @State var email : String = ""
    @State var password : String = ""
    var body: some View {
        VStack{
            Form{
                TextField("Email", text: $email)
                SecureField("Password", text: $password)
                Button {
                    
                } label: {
                    Text("Sign in")
                }
            }
            NavigationLink {
                SignupView().navigationTitle(Text("Sign up"))
            } label: {
                Text("You Don’t Have Account? Signup")
            }

        }
    }
}

struct SignInView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SignInView()
        }
    }
}
