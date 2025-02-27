//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 27.02.2025.
//

public struct FeedErrorViewModel {
    public let message: String?

    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }

    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
