//
//  addView.swift
//  FireBase-Template
//
//  Created by Adnan Alfadhli on 20/07/2022.
//

import SwiftUI

struct addView: View {
    @State var itemTitle: String = ""
    var body: some View {
        VStack {
            Form {
                TextField("Item Title", text: $itemTitle)
                Button {
                    
                } label: {
                    Text("Add")
                }

            }
        }
    }
}

struct addView_Previews: PreviewProvider {
    static var previews: some View {
        addView()
    }
}
