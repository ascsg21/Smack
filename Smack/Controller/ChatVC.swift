//
//  ChatVC.swift
//  Smack
//
//  Created by MinRiDaddy on 2018. 3. 17..
//  Copyright © 2018년 MinRiDaddy. All rights reserved.
//

import UIKit

class ChatVC: UIViewController {

    // Outlets
    @IBOutlet weak var menuBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // 메뉴버튼 클릭 시 컨트롤러뷰의 위치 변경 수행
        menuBtn.addTarget(self.revealViewController(), action: #selector(SWRevealViewController.revealToggle(_:)), for: .touchUpInside)
        self.view.addGestureRecognizer(self.revealViewController().panGestureRecognizer())
        self.view.addGestureRecognizer(self.revealViewController().tapGestureRecognizer())
    }
}
