//
//  UITableView+Dequeueing.swift
//  EssentialFeed
//
//  Created by Yaroslav Skorokhid on 22.02.2025.
//
import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
