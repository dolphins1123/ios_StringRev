//
//  ViewController.swift
//  StringRev
//
//  Created by mac on 2018/7/25.
//  Copyright © 2018年 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var lblTxt: UITextField!
    
    @IBAction func btnClick(_ sender: Any) {
        lblTxt.text=String(Array(lblTxt.text!.characters).reversed())
        
    }
    
    
}

