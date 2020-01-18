//
//  ColorChangeViewController.swift
//  SegueDataPassing
//
//  Created by iHub on 18/01/20.
//  Copyright © 2020 iHubTechnologiesPvtLtd. All rights reserved.
//

import UIKit

class ColorChangeViewController: UIViewController {

    var fvc : ViewController!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func colorChangeButtonTapped(_ sender: Any) {
        
        if let changeButton = sender as? UIButton {
            switch changeButton.tag {
            case 101 : print("Red")
            fvc.backgroundColorChange(color: .red)
            case 102 : print("Green")
            fvc.backgroundColorChange(color: .green)
            case 103 : print("Blue")
            fvc.backgroundColorChange(color: .blue)
            default : print("Purple")
            fvc.backgroundColorChange(color: .purple)
            }
        }
        navigationController?.popViewController(animated: true)
    }
}
