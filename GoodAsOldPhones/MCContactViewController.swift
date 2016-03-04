//
//  MCContactViewController.swift
//  GoodAsOldPhones
//
//  Created by mcarrera on 3/4/16.
//  Copyright © 2016 Martín Carrera. All rights reserved.
//

import UIKit

class MCContactViewController: UIViewController {

    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addSubview(scrollView)
    }
    
    override func viewWillLayoutSubviews() {
        super.viewWillLayoutSubviews()
        scrollView.contentSize = CGSizeMake(375, 800)
    }

}
