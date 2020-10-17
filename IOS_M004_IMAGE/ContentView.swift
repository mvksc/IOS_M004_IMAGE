//
//  ContentView.swift
//  IOS_M004_IMAGE
//
//  Created by MVK on 17/9/2563 BE.
//  Copyright © 2563 MVK. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack{
                Image("img_logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(minWidth: 0,maxWidth: .infinity,minHeight: 200, maxHeight: 200)
                
                HStack{
                    Image("img_anda_1")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 150, height: 150)
                    
                    Image("img_anda_1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150, height: 150)
                }
                
                HStack{
                    Image("img_anda_1")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 150, height: 150)
                    .clipShape(Circle())
                    
                    Image("img_anda_1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150, height: 150)
                        .clipShape(Circle())
                }
                HStack{
                    Image("img_anda_1")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 150, height: 150)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.pink,lineWidth: 5))
                    
                    Image("img_anda_1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150, height: 150)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.pink,lineWidth: 5))
                }
                HStack{
                    Image("img_anda_2")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 150, height: 150)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.pink,lineWidth: 5))
                    
                    Image("img_anda_2")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 150, height: 150)
                        .clipShape(Circle())
                        .overlay(Circle().stroke(Color.pink,lineWidth: 5))
                }
            }.padding()
                .frame(minWidth: 0,maxWidth: .infinity ,minHeight: 0, maxHeight: .infinity,alignment: .top)
            .background(Color.green)
            .edgesIgnoringSafeArea(.all)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
