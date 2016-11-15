//
//  ProfileViewController.swift
//  DYTV
//
//  Created by coderLL on 16/9/16.
//  Copyright © 2016年 coderLL. All rights reserved.
//

import UIKit

class ProfileViewController: UITableViewController {
    
    //cellID
    fileprivate let topID = "ProfileTopTableViewCell"
    fileprivate let itemID = "ProfileItemTableViewCell"
    
    // MARK:- 系统回调函数
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 设置UI界面
        setupUI()
    }
 
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

}

extension ProfileViewController {
    fileprivate func setupUI() {
        
        // 0.不需要调整UIScrollView的内边距
        automaticallyAdjustsScrollViewInsets = false
        
        ///注册cellID
        tableView.register(ProfileTopTabelViewCell.self, forCellReuseIdentifier: topID)
        tableView.register(UINib (nibName: "ProfileItemTableViewCell", bundle: nil), forCellReuseIdentifier: itemID)
        
        //隐藏滑块
        tableView.showsVerticalScrollIndicator = false
        
        tableView.separatorStyle = .none
        
        self.tableView.reloadData()
        
    }

}

extension ProfileViewController {
    // 返回的行数
    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 4
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        switch section {
        case 0:
            return 1
        case 1:
            return 2
        case 2:
            return 2
        case 3:
            return 1
        default:
            return 0
        }
    }

    // 重用cell
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell: UITableViewCell? = nil
        
        switch (indexPath as NSIndexPath).section {
        case 0://顶部cell
            cell = tableView.dequeueReusableCell(withIdentifier: topID)
            
        case 1:
            cell = tableView.dequeueReusableCell(withIdentifier: itemID)
        
        case 2:
            cell = tableView.dequeueReusableCell(withIdentifier: itemID)
    
        case 3:
            cell = tableView.dequeueReusableCell(withIdentifier: itemID)
          
        default:
            return cell!
        }
    
    
        return cell!
    }


    // 选中cell时的处理
    
}
