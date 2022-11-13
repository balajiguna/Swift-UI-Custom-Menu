//
//  MenuBarOptions.swift
//  Ktm Motorcycle
//
//  Created by BALAJI GUNA on 13/11/22.
//

import Foundation

enum MenuBarOptions: Int, CaseIterable {
    case Duke
    case RC
    case Adventure
    
    
    var title :String {
        switch self {
        case .Duke: return "Duke"
        case.RC : return "RC"
        case.Adventure : return "Adventure"
        }
    }
    
    var bikeitems: [BikeItem] {
        switch self {
        case .Duke:
            return DukeModel
        case .RC:
            return RCModel
        case .Adventure:
            return AdventureModel
        }
    }
}
