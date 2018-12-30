//
//  ViewController.swift
//  exampleImageClick
//
//  Created by Blake Martin on 12/27/18.
//  Copyright © 2018 Blake Martin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    //MARK: Private Properties
    
    @IBOutlet weak var imageView: UIImageView!
    
    
    
    //MARK: Internal Properties
    
    // Initialize
    func initialize() {
        
        addTapGesture()
        
        imageView.layer.borderWidth = 2
        
    }
    

    // ViewDidLoad
    override func viewDidLoad() {
        super.viewDidLoad()
        
        initialize()
    }
    
    // Add Tap Gesture
    func addTapGesture() {
        
        // create tap gesture recognizer
        let tapGesture = UITapGestureRecognizer(target: self, action: #selector(ViewController.imageTapped(gesture:)))
        
        // add gesture to the imageView
        imageView.addGestureRecognizer(tapGesture)
        
        // make sure imageView can be interacted with by user
        imageView.isUserInteractionEnabled = true
        
    }
    
    @objc func imageTapped(gesture: UIGestureRecognizer) {
        // if the tapped view is a UIImageView then set it to imageview
        if (gesture.view as? UIImageView) != nil {
            print("Image Tapped")
            //Here you can initiate your new ViewController
            
        }
    }
    

}

