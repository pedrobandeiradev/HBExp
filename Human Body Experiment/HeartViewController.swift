//
//  HeartViewController.swift
//  Human Body Experiment
//
//  Created by Pedro Bandeira on 24/08/18.
//  Copyright © 2018 Pedro Bandeira. All rights reserved.
//

import UIKit

class HeartViewController: UIViewController {
    let heart = Heart()
    
    @IBOutlet weak var ivHeart: UIImageView!
    @IBOutlet weak var lbBPMCounter: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

