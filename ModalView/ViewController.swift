//
//  ViewController.swift
//  ModalView
//
//  Created by ShuichiNagao on 2017/02/28.
//  Copyright © 2017 ShuichiNagao. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func openAction(_ sender: Any) {
        let sb = UIStoryboard(name: "Modal", bundle: nil)
        let vc = sb.instantiateInitialViewController() as! ModalViewController
        
        vc.modalPresentationStyle = .overCurrentContext
        
        present(vc, animated: false)
    }

}

