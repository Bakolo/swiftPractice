//
//  ViewController.swift
//  loadXib
//
//  Created by ciao on 2017/3/29.
//  Copyright © 2017年 ciao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func loadBtn(_ sender: Any) {
        let view = XIBViewCOntroller(nibName: "XIBViewCOntroller", bundle: nil)
        self.showDetailViewController(view, sender: self)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

