//
//  UIRefreshControl+TestHelpers.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 25.02.2025.
//
import UIKit

extension UIRefreshControl {
    func simulatePullToRefresh() {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: .valueChanged)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
