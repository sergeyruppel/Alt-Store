//
//  AppManager.swift
//  Alt Store
//
//  Created by Sergey Ruppel on 03.10.2023.
//

import UIKit

final class AppManager {
    
    static let shared = AppManager()
    
    var apps: [App]
    
    private init() {
        apps = [
            App(title: "YouTube", price: 10.99, icon: #imageLiteral(resourceName: "youtube.png")),
            App(title: "Wildberries", price: 0.0, icon: #imageLiteral(resourceName: "wildberries.png")),
            App(title: "Firefox Browser", price: 5.49, icon: #imageLiteral(resourceName: "firefox.png"))
        ]
    }
    
    static func configure(cell: UITableViewCell, with app: App) {
        cell.imageView?.image = app.icon
        cell.textLabel?.text = app.title
        cell.detailTextLabel?.text = "$" + String(app.price) + app.rating
    }
}
