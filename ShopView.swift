//
//  ShopView.swift
//  NikeAppClone
//
//  Created by Rodolfo Salazar on 6/13/21.
//

import SwiftUI

struct ShopView: View {
    static let tag: String? = "Shop"
    
    var body: some View {
        ScrollView {
        VStack(alignment: .leading) {
            Spacer()
            
            Image(systemName: "magnifyingglass")
                .padding(.leading, 360)
            
            Text("Shop")
                .font(.title)
                .padding()
            
            HStack(spacing: .some(30)) {
                Text("Men")
                Text("Women")
                Text("Kids")
            }
            .padding()
            
            Divider()
                .accentColor(.black)
            
            Text("Must-Haves, Best Sellers & More")
                .font(.title2)
                .padding()
            
            ScrollView(.horizontal) {
                HStack {
                    VStack(alignment: .leading) {
//                        Text("Image Here")
//                            .frame(width: 300, height: 300, alignment: .center)
                        Image("FirstPic")
                            .resizable()
                            .frame(width: 300, height: 300)
                            .padding()
                            .padding(.trailing, -35)
                            
                        Text("MVP Markdowns - Ends 6.19")
                                .padding(.leading)
                    }
                    
                    VStack(alignment: .leading) {
                        Image("SecondPic")
                            .resizable()
                            .frame(width: 300, height: 300)
                            .padding()
                            
                        Text("Gift for Dads Who Are Still Crushing It")
                                .padding(.leading)
                    }
                }
            }
            .padding(.bottom)
            
            Spacer()
                .frame(width: 30, height: 30)
            
            Image("ThirdPic")
                .resizable()
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 130, maxHeight: 130, alignment: .center)
                .padding(.bottom, -5)
            
            Image("FourthPic")
                .resizable()
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 130, maxHeight: 130, alignment: .center)

        }
        }
    }
}

struct ShopView_Previews: PreviewProvider {
    static var previews: some View {
        ShopView()
    }
}
