//
//  ViewController.swift
//  view-nav
//
//  Created by user on 16/12/21.
//  Copyright © 2016年 user. All rights reserved.
//

import UIKit

class PreviewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("preview")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        self.dismiss(animated: true, completion: ({
            super.viewWillDisappear(true)
        }))
    }
    


}

