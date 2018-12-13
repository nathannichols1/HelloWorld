//
//  ViewController.swift
//  HelloWorld
//
//  Created by NATHAN NICHOLS on 9/17/18.
//  Copyright © 2018 NATHAN NICHOLS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var helloWorld: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        var _ = #imageLiteral(resourceName: "myImage")
        imageView.image = #imageLiteral(resourceName: "myImage")
        super.viewDidLoad()

    }

    @IBAction func clickMe(_ sender: Any) {self.view.backgroundColor = .gray}
   
}
