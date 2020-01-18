//
//  ViewController.swift
//  SegueDataPassing
//
//  Created by iHub on 18/01/20.
//  Copyright © 2020 iHubTechnologiesPvtLtd. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func backgroundColorChange(color:UIColor) {
        view.backgroundColor = color
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let ccvc = segue.destination as? ColorChangeViewController {
            ccvc.fvc = self
        }
    }

}

