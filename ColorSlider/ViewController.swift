//
//  ViewController.swift
//  ColorSlider
//
//  Created by Sai Emani on 11/13/18.
//  Copyright © 2018 Sai Emani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSliner: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    @IBOutlet weak var colorView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        sliderValueChanged()
    }
    
    @IBAction func sliderValueChanged() {
        let redColor: CGFloat = CGFloat(redSlider.value)
        let greenColor: CGFloat = CGFloat(greenSliner.value)
        let blueColor: CGFloat = CGFloat(blueSlider.value)
        
        colorView.backgroundColor = UIColor(red: redColor, green: greenColor, blue: blueColor, alpha: 1)
    }

}

