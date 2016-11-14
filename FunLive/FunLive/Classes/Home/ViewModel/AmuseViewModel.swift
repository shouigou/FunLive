//
//  AmuseViewModel.swift
//  DYTV
//
//  Created by CodeLL on 2016/10/13.
//  Copyright © 2016年 coderLL. All rights reserved.
//

import UIKit

class AmuseViewModel : BaseViewModel{
    
}

extension AmuseViewModel {
    func loadAmuseData(_ finishedCallback: @escaping () -> ()) {
        loadAnchorData(.get, URLString: "http://www.douyutv.com/api/v1/getHotRoom/2", finishedCallback: finishedCallback)
    }
}
