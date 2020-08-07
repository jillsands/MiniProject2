//
//  ThirdViewController.swift
//  MiniProject2
//
//  Created by Jillian Sands on 8/6/20.
//  Copyright © 2020 Jillian Sands. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    var doublePercent = 0.0
    
    @IBOutlet weak var percentLbl: UILabel!
    @IBOutlet weak var emojiLbl: UILabel!
    @IBOutlet weak var factsLbl: UILabel!
    @IBOutlet weak var percentStepper: UIStepper!
    
    @IBAction func percentStepperPushed(_ sender: UIStepper) {
        percentLbl.text = String(sender.value)
        doublePercent = sender.value
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        percentStepper.stepValue = 0.1
        // Do any additional setup after loading the view.
    }
    
    @IBAction func submitButton(_ sender: UIButton) {
        if(doublePercent == 36.1) {
           emojiLbl.text = "✅"
        factsLbl.text = "Correct! Women make up only 36.1% of all bachelor degrees earned in STEM. This is even smaller for women of color: asian women make up 5.3%, black women take 2.9%, and latina women take 4.3%."
       } else if(doublePercent < 36.1) {
            emojiLbl.text = "❌"
            factsLbl.text = "We're doing a bit better than that- women make up 36.1% of all bachelor degrees earned in STEM. This is even smaller for women of color. Still, women of color earn an even smaller degree: asian women make up 5.3%, black women take 2.9%, and latina women take 4.3%."
       } else if(doublePercent > 36.1){
           emojiLbl.text = "❌"
        factsLbl.text = "Nope. Women make up only 36.1% of all bachelor degrees earned in STEM. This is even smaller for women of color: asian women make up 5.3%, black women take 2.9%, and latina women take 4.3%."
       }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
