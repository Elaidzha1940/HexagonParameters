//  /*
//
//  Project: HexagonParameters
//  File: RotatedBadgeSymbol.swift
//  Created by: Elaidzha Shchukin
//  Date: 09.05.2023
//
//  */

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: Angle(degrees: 5))
    }
}
