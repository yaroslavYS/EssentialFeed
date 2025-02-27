//
//  HTTPURLResponse+StatusCode.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 27.02.2025.
//

import Foundation

extension HTTPURLResponse {
    private static var OK_200: Int { return 200 }

    var isOK: Bool {
        return statusCode == HTTPURLResponse.OK_200
    }
}
