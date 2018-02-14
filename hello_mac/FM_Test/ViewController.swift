//
//  ViewController.swift
//  FM_Test
//
//  Created by Apple on 17/07/2017.
//  Copyright © 2017 Apple. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var nameField: NSTextField!
    @IBOutlet weak var helloLabel: NSTextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func sayButtonClicked(_ sender: NSButton) {
        var name = nameField.stringValue;
        if name.isEmpty{
            name = "World"
        }
        let greeting = "Hello \(name)!"
        helloLabel.stringValue = greeting
    }
}

