//
//  LoveType.swift
//  mymypetchpetch
//
//  Created by Petch on 24/11/2565 BE.
//

import Foundation

enum LoveType: String, Codable, CaseIterable{
    case mlp = "MyMy Love♥ PetchPetch",
    plm = "PetchPetch Love♥ MyMy"
    
    var type: String {
        switch self {
        case .mlp:
            return "MyMy Love PetchPetch"
        case .plm:
            return "PetchPetch Love MyMy"
        }
    }
}
