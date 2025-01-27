//
//  CoreDataFeedStore.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 27.01.2025.
//

import Foundation

public final class CoreDataFeedStore: FeedStore {
    public init() { }
    
    public func retrieve(completion: @escaping RetrievalCompletion) {
        completion(.empty)
    }
    
    public func insert(_ feed: [LocalFeedImage], timestamp: Date, completion: @escaping InsertionCompletion) {
        
    }
    
    public func deleteCachedFeed(completion: @escaping DeletionCompletion) {
        
    }
}
