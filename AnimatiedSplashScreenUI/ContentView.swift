//
//  ContentView.swift
//  AnimatiedSplashScreenUI
//
//  Created by 张亚飞 on 2021/6/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        SplashScreen(imageSize:CGSize(width: 128, height: 128)) {
            
            //HomeView
            
            
        } titleView: {
        
            Text("Chatty")
                .font(.system(size: 35).bold())
                .foregroundColor(.white)
            
            
        } logoView: {
            
            //make sure to give exact size of logo frame here...
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fill)
//                .frame(width: 128, height: 128)
                .clipShape(Circle())
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
