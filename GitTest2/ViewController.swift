//
//  ViewController.swift
//  GitTest2
//
//  Created by git1 on 17-10-16.
//  Copyright © 2017 git1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("viewController:viewDidLoad")
        afficher("woah", fois: 5)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func afficher(_ msg:String, fois:Int = 1) {
        for i in 0...fois {
            print(i, msg)
        } // for
    } // afficher

}

