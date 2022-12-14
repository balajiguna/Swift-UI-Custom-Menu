//
//  MenuItemSection.swift
//  Ktm Motorcycle
//
//  Created by BALAJI GUNA on 13/11/22.
//

import SwiftUI

struct MenuItemSection: View {
    let option: MenuBarOptions
    @Binding var currentOption: MenuBarOptions
    var body: some View {
        VStack (alignment: .leading, spacing: 24){
            Text(option.title)
                .font(.title.bold())
                .padding(.vertical)
            
            ForEach(option.bikeitems) {
                BikeItem in
                HStack(spacing: 16){
                    VStack(alignment: .leading, spacing: 8) {
                        Text(BikeItem.title)
                            .font(.title3.bold())
                        
                        Text(BikeItem.description)
                            .font(.caption)
                            .foregroundColor(.gray)
                        
                        Text("Price: \(BikeItem.price)" )
                            .font(.system(size: 14))
                            .fontWeight(.bold)
                    }
                    Spacer()
                    
                    Image(BikeItem.imageName)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 96,height: 88)
                        .clipped()
                        .cornerRadius(10)
                }
                Divider()
            }
        }
        .modifier(OffsetModifier(option: option,currentOption: $currentOption))
    }
}

//struct MenuItemSection_Previews: PreviewProvider {
//    static var previews: some View {
//        MenuItemSection(option: .Duke)
//    }
//}
