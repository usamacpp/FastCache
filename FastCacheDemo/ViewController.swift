//
//  ViewController.swift
//  FastCacheDemo
//
//  Created by ossama mikhail on 9/12/16.
//  Copyright © 2016 ossama mikhail. All rights reserved.
//

import UIKit

import FastCache

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        NSURLProtocol.registerClass(URLFastCache.self)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

