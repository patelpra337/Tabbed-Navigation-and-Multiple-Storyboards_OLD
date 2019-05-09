//
//  InfoViewController.swift
//  Contained
//
//  Created by patelpra on 5/8/19.
//  Copyright © 2019 Pravin Patel. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func done(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }

}
