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
        VStack(alignment: .leading) {
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
                        Text("Image Here")
                            .frame(width: 300, height: 300, alignment: .center)
                            .border(Color.black)
                            .padding()
                            .padding(.trailing, -35)
                            
                        Text("MVP Markdowns - Ends 6.19")
                                .padding(.leading)
                    }
                    
                    VStack(alignment: .leading) {
                        Text("Image Here")
                            .frame(width: 300, height: 300, alignment: .center)
                            .border(Color.black)
                            .padding()
                            
                        Text("Gift for Dads That Still Got It")
                                .padding(.leading)
                    }
                }
            }
            .padding(.bottom)
            
            Spacer()
                .frame(width: 30, height: 30)
            
            Text("Image Here")
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 175, alignment: .center)
                .border(Color.black)
                .padding(.bottom, -5)
            
            Text("Image Here")
                .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 175, alignment: .center)
                .border(Color.black)
        }
    }
}

struct ShopView_Previews: PreviewProvider {
    static var previews: some View {
        ShopView()
    }
}
