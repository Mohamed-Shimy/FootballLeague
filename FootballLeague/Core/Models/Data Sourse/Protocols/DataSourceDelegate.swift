//
//  DataSourceDelegate.swift
//  FootballLeague
//
//  Created by Mohamed Shemy on Thu 15 Jul 2021.
//  Copyright © 2021 Mohamed Shemy. All rights reserved.
//

import Foundation

protocol DataSourceDelegate: AnyObject
{
    func didSelect(_ item: Any?, at indexPath: IndexPath)
    func didDeselect(_ item: Any?, at indexPath: IndexPath)
}

extension DataSourceDelegate
{
    func didDeselect(_ item: Any?, at indexPath: IndexPath) { }
}
