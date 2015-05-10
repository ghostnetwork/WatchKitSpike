//
//  InterfaceController.swift
//  WatchKitSpike WatchKit Extension
//
//  Created by Keith Ermel on 5/9/15.
//  Copyright (c) 2015 Keith Ermel. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {
    
    // MARK: Actions
    @IBAction func didTapButton() {
        counter++
        statusLabel.setText("\(counter) taps")
    }

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

    // MARK: Variables
    private var counter = 0
    
    // MARK: Outlets
    @IBOutlet weak var statusLabel: WKInterfaceLabel!
}
