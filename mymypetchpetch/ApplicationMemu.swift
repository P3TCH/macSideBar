//
//  ApplicationMemu.swift
//  mymypetchpetch
//
//  Created by Petch on 24/11/2565 BE.
//

import Foundation
import SwiftUI

class ApplicationMenu: NSObject {
	let menu = NSMenu()

	func createMenu() -> NSMenu {
		let loveView = PetchMy()
		let topView = NSHostingController(rootView: loveView)
		topView.view.frame.size = NSSize(width: 225, height: 80)

		let customMenuItem = NSMenuItem()
		customMenuItem.view = topView.view
		menu.addItem(customMenuItem)
		menu.addItem(NSMenuItem.separator())
        
        let quitMenuItem = NSMenuItem(title: "Quit", action:#selector(quit), keyEquivalent: "q")
        quitMenuItem.target = self
        menu.addItem(quitMenuItem)
		return menu
	}
    
    @objc func quit(sender: NSMenuItem){
        NSApp.terminate(self)
    }
}
