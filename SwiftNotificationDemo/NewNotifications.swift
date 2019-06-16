//
//  NewNotifications.swift
//  SwiftNotificationDemo
//
//  Created by 王俊钢 on 2019/6/16.
//  Copyright © 2019 wangjungang. All rights reserved.
//

import UIKit
import Foundation

class NewNotifications {
    
    struct MarketChangeNoti: INewNotifioncation {
        typealias InfoType = (name: String, age: Int)
        static var name: String = "marketChangeNoti"
    }
    
    struct Finish: INewNotifioncation {
        static var name: String = "aaaaa"
        typealias InfoType = ()
    }
    
    struct FavoriteChange: INewNotifioncation {
        static var name: String = "favoriteChange"
        typealias InfoType = (Bool, String)
    }
}
