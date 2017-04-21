//
//  ViewController.swift
//  helloooooworld
//
//  Created by ciao on 2017/3/20.
//  Copyright © 2017年 ciao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var titleimage: UIImageView!
    @IBOutlet weak var welcomeBtn: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        background.isHidden = false
        titleimage.isHidden = false
        welcomeBtn.isHidden = true
    }

}

