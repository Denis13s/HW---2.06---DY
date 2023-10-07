//
//  WelcomeViewController.swift
//  HW - 2.06 - DY
//
//  Created by Denis Yarets on 07/10/2023.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    var value: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = value
    }
    

}
