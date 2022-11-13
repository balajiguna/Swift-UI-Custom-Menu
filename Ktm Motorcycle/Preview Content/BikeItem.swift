//
//  BikeItem.swift
//  Ktm Motorcycle
//
//  Created by BALAJI GUNA on 13/11/22.
//

import Foundation

struct BikeItem: Identifiable {
    var id = UUID().uuidString
    let title: String
    let description: String
    let price: String
    let imageName: String
}

var DukeModel: [BikeItem] = [
    .init(title:"Duke 200", description: "The KTM 200 Duke is powered by a 199.5 cc air-cooled engine which produces of power. It has a fuel tank of 13.5 L and a . The KTM 200 Duke starts at Rs 1.86 Lakh Rs (ex-showroom, Chennai). It is available in one variants.", price: "2 Laks", imageName: "duke200"),
    .init(title:"Duke 250", description: "The KTM 250 Duke is powered by a 248.8 cc air-cooled engine which produces of power. It has a fuel tank of 13.5 L and a . The KTM 250 Duke starts at Rs 2.29 Lakh Rs (ex-showroom, Chennai). It is available in one variants.", price: "2.5 Laks", imageName: "duke250"),
    .init(title:"Duke 390", description: "The KTM 390 Duke is powered by a 373.2 cc air-cooled engine which produces of power. It has a fuel tank of 13.5 L and a . The KTM 390 Duke starts at Rs 2.88 Lakh Rs (ex-showroom, Chennai). It is available in one variants.", price: "3 Laks", imageName: "duke390"),

]
    var RCModel: [BikeItem] = [
        .init(title:"RC 200", description: "The KTM RC 200 is powered by a 199.5 cc air-cooled engine which produces of power. It has a fuel tank of 13.7 l and a . The KTM RC 200 starts at Rs 2.09 and goes up to Rs 2.15 Lakh (ex-showroom, Chennai). It is available in two variants.", price: "2.5 Laks", imageName: "rc200"),
        .init(title:"RC 390", description: "The 2022 KTM RC 390 is powered by a 373 cc air-cooled engine which produces of power. It has a fuel tank of 13.7 l and a . The 2022 KTM RC 390 starts at Rs 2.78 and goes up to Rs 3.16 Lakh (ex-showroom, Chennai). It is available in two variants.", price: "3.5 Laks", imageName: "rc390"),
    ]

var AdventureModel: [BikeItem] = [
    .init(title:"Adventure 250", description: "The KTM 250 Adventure is powered by a 248.76 cc air-cooled engine which produces of power. It has a fuel tank of 14.5 L and a . The KTM 250 Adventure starts at Rs 2.35 Lakh Rs (ex-showroom, Chennai). It is available in one variants.", price: "2.6 Laks", imageName: "adv250"),
    .init(title:"Adventure 390", description: "The KTM 390 Adventure is powered by a 373 cc air-cooled engine which produces of power. It has a fuel tank of 14.5 L and a . The KTM 390 Adventure starts at Rs 3.29 Lakh Rs (ex-showroom, Chennai). It is available in one variants.", price: "4.2 Laks", imageName: "adv390"),

]

