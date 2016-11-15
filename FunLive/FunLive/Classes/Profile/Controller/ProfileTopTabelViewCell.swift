//
//  File.swift
//  FunLive
//
//  Created by 肖 怡豪 on 2016/11/15.
//  Copyright © 2016年 jp.co.shouigou. All rights reserved.
//

import UIKit

class ProfileTopTabelViewCell: UITableViewCell {
    
    fileprivate weak var topView: ProfileHeaderView?
    
    fileprivate weak var middleView:ProfileMiddleView?
    
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        backgroundView = UIImageView(image: UIImage (named: "z_me_head_banner_bg_new"))
        setupAllChildViews()
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    fileprivate func setupAllChildViews() {
        topView = ProfileHeaderView.profileHeaderView()
        contentView.addSubview(topView!)
        
        middleView = ProfileMiddleView.profileMiddleView()
        contentView.addSubview(middleView!)
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        
        let topViewX :CGFloat = 0
        let topViewY :CGFloat = 80
        let topViewW :CGFloat = kScreenW
        let topViewH : CGFloat = topViewW * 0.15
        
        topView?.frame = CGRect(x: topViewX, y: topViewY, width: kScreenW, height: topViewH)
        
        
        let bottomViewX : CGFloat = 0
        let bottomViewW : CGFloat = kScreenW
        let bottomViewH : CGFloat = topViewW * 0.13
        let bottomViewY : CGFloat = topViewY + topViewH
        
        middleView?.frame = CGRect(x: bottomViewX, y: bottomViewY, width: bottomViewW, height: bottomViewH)
        
    }

    
}
