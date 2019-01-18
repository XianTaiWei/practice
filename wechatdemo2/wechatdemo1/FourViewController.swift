//
//  FourViewController.swift
//  wechatdemo1
//
//  Created by hsbc on 1/18/19.
//  Copyright © 2019 ven. All rights reserved.
//

import UIKit
class FourViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel(frame: CGRect(x: 10, y: 10, width: 50, height: 50))
        label.text = "棒棒哒"
        view.backgroundColor = UIColor.orange
        let greenView = UIView(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        greenView.backgroundColor = UIColor.green
        greenView.addSubview(label)
        
        view.addSubview(greenView)
    }
}
