//
//  itemsListView.swift
//  FireBase-Template
//
//  Created by Adnan Alfadhli on 20/07/2022.
//

import SwiftUI

struct itemsListView: View {
    var body: some View {
        List(1..<10){ item in
            Text("Item \(item)")
        }
    }
}

struct itemsListView_Previews: PreviewProvider {
    static var previews: some View {
        itemsListView()
    }
}
