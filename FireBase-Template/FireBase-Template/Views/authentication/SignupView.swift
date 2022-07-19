//
//  SignupView.swift
//  FireBase-Template
//
//  Created by Adnan Alfadhli on 19/07/2022.
//

import SwiftUI

struct SignupView: View {
    @State var name : String = ""
    @State var email : String = ""
    @State var password : String = ""
    @State var repassword : String = ""
    var body: some View {
        VStack{
            Form{
                TextField("Name", text: $email)
                TextField("Email", text: $email)
                SecureField("Password", text: $password)
                SecureField("Re-Password", text: $password)
                Button {
                    
                } label: {
                    Text("Sign in")
                }
            }
            NavigationLink {
                SignupView()
            } label: {
                Text("You Don’t Have Account? Signup")
            }

        }
    }
}

struct SignupView_Previews: PreviewProvider {
    static var previews: some View {
        SignupView()
    }
}
