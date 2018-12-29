//
//  ViewController.swift
//  exampleImageClick
//
//  Created by Blake Martin on 12/27/18.
//  Copyright © 2018 Blake Martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageSelect: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imageSelect.layer.borderWidth = 2 // as you wish
    }


}

