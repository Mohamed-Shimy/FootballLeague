//
//  UIViewController.swift
//  FootballLeague
//
//  Created by Mohamed Shemy on Thu 15 Jul 2021.
//  Copyright © 2021 Mohamed Shemy. All rights reserved.
//

import UIKit

extension UIViewController
{
    static var identifier: String { "\(Self.self)" }
    
    static var topViewController: UIViewController?
    {
        if var topController = UIApplication.keyWindow.rootViewController
        {
            while let presentedViewController = topController.presentedViewController
            {
                topController = presentedViewController
            }
            return topController
        }
        return nil
    }
}
