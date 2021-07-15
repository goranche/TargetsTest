//
//  AppDelegate.swift
//  AppSI
//
//  Created by Goran Blažič on 15/07/2021.
//  Copyright © 2021 Halcom d.d. All rights reserved.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?

	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {

		guard marketConfigure(application, didFinishLaunchingWithOptions: launchOptions) else {
			return false
		}

		return true
	}
}
