//
//  SettingItem.swift
//  irra
//
//  Created by 唐正雄 on 2020/5/18.
//  Copyright © 2020 唐正雄. All rights reserved.
//

import SwiftUI

struct SettingItem: View {
    @State var cdn : CDN;
    var body: some View {
        List {
            Section(header: Text(cdn.name)) {
                InputItem(label: "域名", filed: "domain", value: cdn.domain)
                InputItem(label: "accessKey", filed: "accessKey", value: cdn.accessKey)
                InputItem(label: "secretKey", filed: "secretKey", value: cdn.secretKey)
            }
        }
    }
}

struct SettingItem_Previews: PreviewProvider {
    static var previews: some View {
        SettingItem(cdn: CDN(
            id: "qiniu",
            name: "七牛",
            domain: "vwood.xyz",
            accessKey: "accessKey",
            secretKey: "secretKey")
        )
    }
}
