//
//  ViewController.swift
//  Day4Test2
//
//  Created by 森大樹 on 2019/04/14.
//  Copyright © 2019 DaikiMori. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var imgView: UIImageView!
    
    var checknum: Int = 0
    
    let name: [String] = ["iPhone", "iPad", "AppleWatch"]
    let imgArray = ["iPhoneimg",
                    "iPadimg",
                    "AppleWatchimg"
                    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func choise1() {
        checknum = 0
        labelview()
    }
    
    @IBAction func choise2() {
        checknum = 1
        labelview()
    }
    
    @IBAction func choise3() {
        checknum = 2
        labelview()
    }
    
    func labelview() {
        nameLabel.text = name[checknum]
        let imgname = imgArray[checknum]
        let img = UIImage(named: imgname)
        imgView.image = img
    }

}

