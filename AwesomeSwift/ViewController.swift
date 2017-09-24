//
//  ViewController.swift
//  AwesomeSwift
//
//  Created by Dmytro Kovryhin on 9/24/17.
//  Copyright © 2017 Dmytro Kovryhin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var opinionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let independentExpertInSwift: ExpertInSwift = SwiftFanBoy()//Don't say anyone our independent expert is just a Swift fan boy
        opinionLabel.text = independentExpertInSwift.opinionOnSwift()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

