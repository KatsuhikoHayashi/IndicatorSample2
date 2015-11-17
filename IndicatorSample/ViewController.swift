//
//  ViewController.swift
//  IndicatorSample
//
//  Created by Hayashidesu. on 2015/11/17.
//  Copyright © 2015年 Hayashidesu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func pressOn(sender: UIButton) {
        SVProgressHUD.setDefaultMaskType(SVProgressHUDMaskType.None)
        SVProgressHUD.showWithStatus("loading...")
    }
    
    @IBAction func pressOff(sender: UIButton) {
        SVProgressHUD.dismiss()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

