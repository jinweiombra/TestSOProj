//
//  ViewController.swift
//  TestSOProj
//
//  Created by zhangjinwei on 10/03/2021.
//  Copyright (c) 2021 zhangjinwei. All rights reserved.
//

import UIKit
import TestSOProj

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let kid = Kid()
        kid.name = "小明"
        
        let family = Family()
        family.mother = Mother(name: "lily", kid: kid)
        family.feed("牛肉")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

