//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 12-12-2023.
//

import Foundation

public typealias LoadFeedResult = Result<[FeedImage], Error>

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
