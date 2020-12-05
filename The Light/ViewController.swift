//
//  ViewController.swift
//  The Light
//
//  Created by Kirill Kalapov on 04.12.2020.
//

import UIKit

class ViewController: UIViewController {
    
    var isLightOn: Bool = true
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
       // view.backgroundColor = .cyan
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        // print(#line, #function, isLightOn)
        /*    if isLightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
        */
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func ButtonPressed() {
        isLightOn.toggle()
        updateUI()
    }
    
}

