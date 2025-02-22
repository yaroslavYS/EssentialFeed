//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 21.02.2025.
//
import Foundation

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool

    var hasLocation: Bool {
        return location != nil
    }
}
