//
//  ProfileMiddleView.swift
//  FunLive
//
//  Created by 肖 怡豪 on 2016/11/15.
//  Copyright © 2016年 jp.co.shouigou. All rights reserved.
//

import UIKit

class ProfileMiddleView: UIView {
    
    @IBOutlet weak var viewHistoryButton: UIButton!
    
    
    @IBOutlet weak var followManageButton: UIButton!
    
    
    @IBOutlet weak var myMission: UIButton!
    
    
    @IBOutlet weak var chargeButton: UIButton!
    
    @IBAction func viewHistoryButtonAction(_ sender: AnyObject) {
    }
    
    @IBAction func followManageButtonAction(_ sender: AnyObject) {
    }
    
    @IBAction func myMissionAction(_ sender: AnyObject) {
    }
    
    @IBAction func chargeButtonAction(_ sender: AnyObject) {
    }
    
}

extension ProfileMiddleView {
    class func profileMiddleView() -> ProfileMiddleView {
        return Bundle.main.loadNibNamed("ProfileMiddleView", owner: nil, options: nil)?.first as! ProfileMiddleView
    }
}
