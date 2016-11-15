//
//  BaseTableViewCell.swift
//  FunLive
//
//  Created by 肖 怡豪 on 2016/11/15.
//  Copyright © 2016年 jp.co.shouigou. All rights reserved.
//


import UIKit

class BaseTableViewCell: UITableViewCell {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        //点击不变色
        selectionStyle = .none
    }
    
}
