//
//  CacheFeedUseCase.swift
//  EssentialFeedTests
//
//  Created by Yaroslav Skorokhid on 24-12-2023.
//

import XCTest

class LocalFeedLoader {
    init(store: FeedStore) {
        
    }
}

class FeedStore {
    var deletedCachedFeedCallCount = 0
}

class CacheFeedUseCase: XCTestCase {
    
    func test_doesNotDeleteCacheUponCreation() {
        let store = FeedStore()
        _ = LocalFeedLoader(store: store)
        
        XCTAssertEqual(store.deletedCachedFeedCallCount, 0)
    }
}
