//
//  ViewController.swift
//  LogStoreDevelopment
//
//  Created by Phil Mui on 11/13/21.
//

import UIKit
import LogStore

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        printLog("viewDidLog")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        let logViewController = LogViewController()
        present(logViewController, animated: true)
    }

}

