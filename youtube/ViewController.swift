//
//  ViewController.swift
//  youtube
//
//  Created by Hani AlYousif on 30/07/2020.
//  Copyright © 2020 Hani AlYousif. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var model = Model()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

