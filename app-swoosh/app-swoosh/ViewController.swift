//
//  ViewController.swift
//  app-swoosh
//
//  Created by Meghdad Abbaszadegan on 1/3/19.
//  Copyright © 2019 Meghdad Abbaszadegan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bckgImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        
        bckgImg.frame = view.frame
        
    }
    
}

