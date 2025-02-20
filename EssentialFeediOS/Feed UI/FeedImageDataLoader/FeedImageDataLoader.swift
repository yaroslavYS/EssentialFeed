//
//  FeedImageDataLoader.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 20.02.2025.
//
import Foundation

public protocol FeedImageDataLoaderTask {
    func cancel()
}

public protocol FeedImageDataLoader {
    typealias Result = Swift.Result<Data, Error>
    
    func loadImageData(from url: URL, completion: @escaping (Result) -> Void) -> FeedImageDataLoaderTask
}
