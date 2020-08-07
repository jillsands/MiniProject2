//
//  FourthViewController.swift
//  MiniProject2
//
//  Created by Jillian Sands on 8/6/20.
//  Copyright © 2020 Jillian Sands. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

  
    @IBOutlet weak var emojiLbl: UILabel!
    @IBOutlet weak var factsLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    
    @IBAction func wrongButton1(_ sender: Any) {
        emojiLbl.text = "❌"
        factsLbl.text = "No, women make up 3% of CEOs and 20% CFOs."
    }
    @IBAction func wrongButton2(_ sender: Any) {
        emojiLbl.text = "❌"
        factsLbl.text = "No, women make up 3% of CEOs and 20% CFOs."
    }
    
    @IBAction func rightButton(_ sender: Any) {
        emojiLbl.text = "✅"
        factsLbl.text = "Yup, women make up 3% of CEOs and 20% CFOs."
    }
}
