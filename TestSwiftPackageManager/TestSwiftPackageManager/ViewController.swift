//
//  ViewController.swift
//  TestSwiftPackageManager
//
//  Created by ST21235 on 2019/10/04.
//  Copyright © 2019 he.wu. All rights reserved.
//

import UIKit
import RealmSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if let realm = try? Realm() {
            print("Test realm success")
        } else {
            print("Test realm failed")
        }
    }
}

