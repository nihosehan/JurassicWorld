//
//  DinosaursView.swift
//  JurassicWorld
//
//  Created by Papuruu Stark on 12/08/2023.
//

import SwiftUI

struct DinosaursView: View {
    var body: some View {
        GeometryReader { geo in
            List {
                ForEach(DataSource.shared.dinosaurs, id: \.seqNum) {
                    DinoIdentificationDetail(name: $0.name, species: $0.species.name, seqNum: $0.seqNum)
                        .frame(width: geo.size.width, height: geo.size.height)
                }
            }
        }
    }
}

struct DinosaursView_Previews: PreviewProvider {
    static var previews: some View {
        DinosaursView()
    }
}
