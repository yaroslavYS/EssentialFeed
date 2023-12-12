//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Yaroslav Skorokhid on 12-12-2023.
//

import Foundation
import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    func test_init_doesNotRequestDataFromURL() {
        _ = RemoteFeedLoader()
        let client = HTTPClient()
        XCTAssertNil(client.requestedURL)
    }
}
