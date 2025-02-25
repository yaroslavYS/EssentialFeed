//
//  UIButton+TestHelpers.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 25.02.2025.
//
import UIKit

extension UIButton {
    func simulateTap() {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: .touchUpInside)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
