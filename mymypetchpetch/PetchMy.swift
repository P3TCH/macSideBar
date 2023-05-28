//
//  ContentView.swift
//  mymypetchpetch
//
//  Created by Petch on 22/11/2565 BE.
//

import SwiftUI

struct PetchMy: View {
    @State private var fetching = false
    @AppStorage("LoveType") var loveType: LoveType = .plm
    var body: some View {
        VStack {
            HStack(alignment: .center) {
                VStack {
//                    ForEach(LoveType.allCases, id: \.self) { item in
//                        Button {
//                            loveType = item
//                        } label: {
//                            Text(item.rawValue)
//                                .foregroundColor(item == loveType ? Color("pinky") : Color.primary)
//                        }
//                    }
                    Text("Petch ♥ Mymy")
                        .foregroundColor(Color("pinky"))
                    Text("LoveChuuu")
                    Text("♥♥♥♥♥")
                        .foregroundColor(Color .red)
                    Text("จู้ๆๆๆ คับบ ทำได้อยู่แล้นน ✿")
                }
                .frame(height: 130)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        PetchMy()
            .frame(width: 250, height: 100)
    }
}
