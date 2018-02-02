//
//  ViewController.swift
//  localization
//
//  Created by Apple on 25/01/18.
//  Copyright © 2018 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var lbl_titile: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
      lbl_titile.text  = NSLocalizedString("titile", comment: "")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

