//
//  FeedImage.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 12-12-2023.
//

import Foundation

public struct FeedImage: Equatable {
    public let id: UUID
    public let description: String?
    public let location: String?
    public let url: URL
    
    public init(id: UUID, description: String?, location: String?, url: URL) {
        self.id = id
        self.description = description
        self.location = location
        self.url = url
    }
}