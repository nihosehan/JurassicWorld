//
//  DinoIdentificationDetail.swift
//  JurassicWorld
//
//  Created by Papuruu Stark on 14/08/2023.
//

import SwiftUI

struct DinoIdentificationDetail: View {
    @State var name: String
    @State var species: String
    @State var seqNum: String
    
    var body: some View {
        GeometryReader { geo in
            VStack {
                Image("jp")
                    .resizable()
                    .clipShape(.rect(cornerRadius: 20))
                    .frame(width: geo.size.width * 0.8, height: geo.size.height / 4)
                    .foregroundStyle(.black.opacity(0.8))
                    .overlay {
                        VStack {
                            Text(name)
                            Spacer()
                            HStack {
                                Text(species)
                                Spacer()
                                Text(seqNum)
                            }
                        }
                        .foregroundStyle(.yellow)
                        .bold()
                        .padding()
                    }
            }
            .frame(width: geo.size.width, height: geo.size.height)
        }
    }
}

#Preview {
    DinoIdentificationDetail(name: "Blue", species: "Raptor", seqNum: "GEN1RP")
}
