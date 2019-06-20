

//
//  CalenderViewController.swift
//  diarly
//
//  Created by 野崎絵未里 on 2019/06/20.
//  Copyright © 2019年 野崎絵未里. All rights reserved.
//

import UIKit

class CalenderViewController: UIViewController {

    @IBOutlet weak var month: UILabel!
    @IBOutlet weak var preMonthBtn: UIButton!
    @IBOutlet weak var nextMonthBtn: UIButton!
    @IBOutlet weak var header: UIView!
    @IBOutlet weak var calenderCollection: UICollectionView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func back(_ sender: Any) {
    }
    
    @IBAction func next(_ sender: Any) {
    }
    
}
