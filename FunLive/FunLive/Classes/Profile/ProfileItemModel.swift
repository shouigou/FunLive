//
//  ProfileItemModel.swift
//  FunLive
//
//  Created by 肖 怡豪 on 2016/11/15.
//  Copyright © 2016年 jp.co.shouigou. All rights reserved.
//

import UIKit

class ProfileItemModel: NSObject {
    
    var icon : String = ""
    var item : String = ""
    
    init(dict : [String : Any]) {
        super.init()
        
        setValuesForKeys(dict)
    }
    
    override func setValue(_ value: Any?, forUndefinedKey key: String) {}
}
