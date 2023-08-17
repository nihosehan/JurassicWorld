//
//  BuildingsView.swift
//  JurassicWorld
//
//  Created by Papuruu Stark on 12/08/2023.
//

import SwiftUI

struct BuildingsView: View {
    var body: some View {
        List(DataSource.shared.buildings, id: \.id) {
            Text($0.buildingType.name)
        }
    }
}

struct BuildingsView_Previews: PreviewProvider {
    static var previews: some View {
        BuildingsView()
    }
}
