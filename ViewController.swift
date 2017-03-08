//
//  ViewController.swift
//  Add
//
//  Created by s20151104698 on 2017/3/8.
//  Copyright © 2017年 s20151104698. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var x: UITextField!
    
    @IBOutlet weak var y: UITextField!
    @IBOutlet weak var z: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func add(_ sender: Any) {
        var temp:Int
        temp = Int(x.text!)! + Int(y.text!)!
        z.text = "\(temp)"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

