//
//  File.swift
//  FunLive
//
//  Created by 肖 怡豪 on 2016/11/14.
//  Copyright © 2016年 jp.co.shouigou. All rights reserved.
//

import UIKit

class ProfileHeaderView: UIView {

    // ユーザーのカバー画像
    
    @IBOutlet weak var userNameLabel: UILabel!
    
    @IBOutlet weak var userLevelLabel: UILabel!
    
    @IBOutlet weak var userCoverImage: UIImageView!
    
}

extension ProfileHeaderView {
    class func profileHeaderView() -> ProfileHeaderView {
        return Bundle.main.loadNibNamed("ProfileHeaderView", owner: nil, options: nil)?.first as! ProfileHeaderView
    }
}

