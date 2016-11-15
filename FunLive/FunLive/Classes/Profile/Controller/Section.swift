//
//  Section.swift
//  FunLive
//
//  Created by 肖 怡豪 on 2016/11/15.
//  Copyright © 2016年 jp.co.shouigou. All rights reserved.
//

import UIKit

class Section {
    
    /// 行模型数组
    var items : [NSObject]?
    /// 头部标题
    var headerTitle : String?
    /// 尾部标题
    var footTitle : String?
    
    /**
     类构造方法
     
     - parameter items: 行模型数组
     
     - returns: 带有行模型数组的实例
     */
    
    static func sectionWithItems(_ items : [NSObject]) -> Section {
        
        let instance  = Section()
        
        instance.items = items
        
        return instance
        
    }

}
