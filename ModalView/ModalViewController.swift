//
//  ModalViewController.swift
//  ModalView
//
//  Created by ShuichiNagao on 2017/02/28.
//  Copyright © 2017 ShuichiNagao. All rights reserved.
//

import UIKit

class ModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    @IBAction func cancelAction(_ sender: Any) {
        dismiss(animated: false)
    }
    
}
