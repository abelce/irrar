//
//  SettingItem.swift
//  irra
//
//  Created by 唐正雄 on 2020/5/18.
//  Copyright © 2020 唐正雄. All rights reserved.
//

import SwiftUI
//AccessKey
//SecretKey
//domain


struct SettingItem: View {
    @State var label : String
    @State var filed : String
    @State var value : String
    
    var body: some View {
        HStack{
            Text(self.label)
                .font(.title)
            
            TextField(self.label, text: $value)
                .font(.title)
        }
    }
}

struct SettingItem_Previews: PreviewProvider {
    static var previews: some View {
        SettingItem(label: "域名", filed: "domain", value: "vwood.xyz")
    }
}
