//
//  MCProductViewController.swift
//  GoodAsOldPhones
//
//  Created by mcarrera on 3/4/16.
//  Copyright © 2016 Martín Carrera. All rights reserved.
//

import UIKit

class MCProductViewController: UIViewController {

    @IBOutlet weak var productNameLabel: UILabel!
    @IBOutlet weak var productImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        productNameLabel.text = "1937 Desk Phone"
        productImageView.image = UIImage(named: "phone-fullscreen3")
    }

    @IBAction func addToCartPressed(sender: AnyObject) {
        print("Button Tapped")
    }
}
