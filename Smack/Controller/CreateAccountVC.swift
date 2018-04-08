//
//  CreateAccountVC.swift
//  Smack
//
//  Created by MinRiDaddy on 2018. 4. 8..
//  Copyright © 2018년 MinRiDaddy. All rights reserved.
//

import UIKit

class CreateAccountVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func closePressed(_ sender: Any) {
//        dismiss(animated: true, completion: nil)
        performSegue(withIdentifier: UNWIND, sender: nil)
    }
}
