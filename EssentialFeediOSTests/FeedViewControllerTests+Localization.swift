//
//  FeedViewControllerTests+Localization.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 25.02.2025.
//

import Foundation
import XCTest
import EssentialFeediOS

extension FeedViewControllerTests {
    private func localized(_ key: String, file: StaticString = #file, line: UInt = #line) -> String {
        let table = "Feed"
        let bundle = Bundle(for: FeedViewController.self)
        let value = bundle.localizedString(forKey: key, value: nil, table: table)
        if value == key {
            XCTFail("Missing localized string for key \(key) in table \(table)", file: file, line: line)
        }
        return value
    }
}
