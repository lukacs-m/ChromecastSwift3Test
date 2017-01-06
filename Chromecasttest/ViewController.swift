//
//  ViewController.swift
//  Chromecasttest
//
//  Created by Martin Lukacs on 06/01/2017.
//  Copyright © 2017 Martin Lukacs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let frame:CGRect = CGRect(x: 0, y: 0,  width:24,height:24);
        let castButton:GCKUICastButton = GCKUICastButton(frame:frame)
        castButton.tintColor = UIColor.white
        let item:UIBarButtonItem  = UIBarButtonItem(customView:castButton)
        self.navigationItem.rightBarButtonItem = item;
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

