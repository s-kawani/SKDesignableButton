//
//  ViewController.swift
//  SKDesignableButton
//
//  Created by shin-kawani on 04/03/2017.
//  Copyright (c) 2017 shin-kawani. All rights reserved.
//

import UIKit
import SKDesignableButton

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let button = SKDesignableButton(
            frame: CGRect(x: 0, y:200, width:200, height:30),
            title: "Made by code",
            borderColor: UIColor.black,
            borderWidth: 2.0,
            cornerRadius: 5.0
        )
        
        button.center.x = view.center.x
        button.setTitleColor(UIColor.black, for: .normal)
        
        self.view.addSubview(button)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

