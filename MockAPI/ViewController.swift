//
//  ViewController.swift
//  MockAPI
//
//  Created by Domo on 23/08/2019.
//  Copyright © 2019 Domenico Nicoli. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let apiManager = MockAPI().shared
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let isAlive = apiManager.isServerAlive()
        
    }

}
