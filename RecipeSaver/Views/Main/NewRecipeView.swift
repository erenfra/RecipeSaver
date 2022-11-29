//
//  NewRecipeView.swift
//  RecipeSaver
//
//  Created by Renato Oliveira Fraga on 11/29/22.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView {
            Text("New Recipes")
                .navigationTitle("New Recipes")
        }
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
