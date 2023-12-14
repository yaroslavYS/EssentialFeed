//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 12-12-2023.
//

import Foundation

public struct FeedItem: Equatable {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}
