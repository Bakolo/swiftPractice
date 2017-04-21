//
//  ViewController.swift
//  SendValue
//
//  Created by ciao on 2017/3/29.
//  Copyright © 2017年 ciao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myText: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any!)
    {
        var svc = segue.destinationViewController as! myViewController
        svc.dvc = self.myText.text
    }

}

