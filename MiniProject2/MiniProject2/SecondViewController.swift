//
//  SecondViewController.swift
//  MiniProject2
//
//  Created by Jillian Sands on 8/6/20.
//  Copyright © 2020 Jillian Sands. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var answerLbl: UILabel!
    @IBOutlet weak var factsLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    
    @IBAction func wrongButton1(_ sender: UIButton) {
        answerLbl.text = "❌"
        factsLbl.text = "No. Women in research and development make up 48.2% in Central Asia, 45.1% in Latin America and the Caribbean, 41.5% in the Arab States, and 39.5 in Central and Eastern Europe. Not enough right?"
    }
    @IBAction func wrongButton2(_ sender: UIButton) {
         answerLbl.text = "❌"
         factsLbl.text = "No. Women in research and development make up 48.2% in Central Asia, 45.1% in Latin America and the Caribbean, 41.5% in the Arab States, and 39.5 in Central and Eastern Europe. Not enough right?"
    }
    
    @IBAction func rightButton(_ sender: UIButton) {
        answerLbl.text = "✔️"
         factsLbl.text = "Yup. Women in research and development make up 48.2% in Central Asia, 45.1% in Latin America and the Caribbean, 41.5% in the Arab States, and 39.5 in Central and Eastern Europe. Not enough right?"
    }
    
}
