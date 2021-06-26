//
//  Home.swift
//  AnimatiedSplashScreenUI
//
//  Created by 张亚飞 on 2021/6/26.
//

import SwiftUI

struct Home: View {
    var body: some View {
        
        Image("p1")
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: 300, height: 250, alignment: .center)
            .cornerRadius(10)
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
