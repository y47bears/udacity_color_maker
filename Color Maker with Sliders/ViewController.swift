//
//  ViewController.swift
//  Color Maker with Sliders
//
//  Created by Daniel Lee on 5/14/18.
//  Copyright © 2018 Daniel Lee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var colorWindow: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Set colorWindow on launch
        changeColorComponent()
    }

    @IBAction func changeColorComponent() {
        
        let r: CGFloat = CGFloat(self.redSlider.value)
        let g: CGFloat = CGFloat(self.greenSlider.value)
        let b: CGFloat = CGFloat(self.blueSlider.value)
        
        colorWindow.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
    }
}

