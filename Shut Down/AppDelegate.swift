//
//  AppDelegate.swift
//  Shut Down
//
//  Created by Sam Soffes on 11/15/14.
//  Copyright (c) 2014 Nothing Magical Inc. All rights reserved.
//

import AppKit
import UtilityKit

@NSApplicationMain final class AppDelegate: NSObject, NSApplicationDelegate {
	func applicationDidFinishLaunching(_ aNotification: Notification) {
		UtilityKit.performEvent(.shutDown)
		NSApplication.shared().terminate(nil)
	}
}
