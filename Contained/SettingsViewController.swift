//
//  SettingsViewController.swift
//  Contained
//
//  Created by patelpra on 5/8/19.
//  Copyright © 2019 Pravin Patel. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {

    @IBAction func toggleRoll(_ sender: UISwitch) {
        if sender.isOn {
            Settings.shared.shouldroll = true
        } else {
            Settings.shared.shouldroll = false
        }
    }
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        if sender.isOn {
            Settings.shared.shouldZoom = true
        } else {
            Settings.shared.shouldZoom = false
        }    }
    
}
