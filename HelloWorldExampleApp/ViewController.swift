//
//  ViewController.swift
//  HelloWorldExampleApp
//
//  Created by Powen Hsueh on 2020/12/24.
//

import UIKit
import HelloWorldSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let label: UILabel = {
            let label = UILabel()
            label.frame.origin = CGPoint(x: 100, y: 100)
            label.text = HelloWorld().hello(to: "World")
            label.sizeToFit()
            return label
        }()
        
        view.addSubview(label)
    }


}

