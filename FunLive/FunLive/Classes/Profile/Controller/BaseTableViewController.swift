//
//  BaseTableViewController.swift
//  FunLive
//
//  Created by 肖 怡豪 on 2016/11/15.
//  Copyright © 2016年 jp.co.shouigou. All rights reserved.
//

import UIKit

class BaseTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    init(){
        super.init(style: .grouped)
    }
    
    
    override init(style: UITableViewStyle) {
        super.init(style: .grouped)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    
    /// section数组
    lazy var sections : [NSObject] = [NSObject]()

    
}
