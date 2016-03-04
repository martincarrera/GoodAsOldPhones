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
    var product: Product?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        productNameLabel.text = product?.name
        if let i = product?.productImage {
            productImageView.image = UIImage(named: i)
        }
    }

}
