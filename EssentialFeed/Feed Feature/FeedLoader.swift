//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 12-12-2023.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
