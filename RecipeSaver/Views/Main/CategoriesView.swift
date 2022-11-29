//
//  CategoriesView.swift
//  RecipeSaver
//
//  Created by Renato Oliveira Fraga on 11/29/22.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationView {
            Text("Categories")
                .navigationTitle("Categories")
        }
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
