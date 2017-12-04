//
//  SearchRepositoriesResponse.swift
//  APIClientSample
//
//  Created by Morita Jun on 2017/12/03.
//  Copyright © 2017年 Morita Jun. All rights reserved.
//

import Foundation

struct SearchRepositoriesResponse: Decodable {
    let items: [Repository]
}

struct Repository: Decodable {
    let id: Int
    let fullName: String
    
    private enum CodingKeys: String, CodingKey {
        case id
        case fullName = "full_name"
    }

}
