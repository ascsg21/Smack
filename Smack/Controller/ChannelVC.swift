//
//  ChannelVC.swift
//  Smack
//
//  Created by MinRiDaddy on 2018. 3. 17..
//  Copyright © 2018년 MinRiDaddy. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.revealViewController().rearViewRevealWidth = self.view.frame.size.width - 60

    }

}
