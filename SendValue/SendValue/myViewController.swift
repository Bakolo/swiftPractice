//
//  myViewController.swift
//  SendValue
//
//  Created by ciao on 2017/3/29.
//  Copyright © 2017年 ciao. All rights reserved.
//

import Foundation
import UIKit
class myViewController : UIViewController
{
    var dvc:String?
    
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btuButton(_ sender: Any) {
        self.myLabel.text = dvc
    }
}
