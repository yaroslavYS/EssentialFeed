//
//  UIRefreshControl+Helpers.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 27.02.2025.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}
