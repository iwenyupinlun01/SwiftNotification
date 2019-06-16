//
//  ViewController.swift
//  SwiftNotificationDemo
//
//  Created by 王俊钢 on 2019/6/16.
//  Copyright © 2019 wangjungang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
         view.backgroundColor = .yellow
    }
    let noti = NewNotiDispose()
    

    
    @IBAction func next(_ sender: UIButton) {
        navigationController?.pushViewController(DetailController(), animated: true)
    }
    
    @IBAction func postAction(_ sender: UIButton) {
        print("发送通知name: zzf, age: 18")
        NewNotifications.MarketChangeNoti.post(("zzf", 18))
    }

}

