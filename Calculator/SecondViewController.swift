//
//  SecondViewController.swift
//  Calculator
//
//  Created by Yagmur on 8.07.2024.
//

import UIKit

class SecondViewController: UIViewController {

    
    @IBOutlet weak var start: UIButton!
    
    @IBOutlet weak var aboutme: UIButton!
    
    var raidus: Double = 15
    override func viewDidLoad() {
        super.viewDidLoad()
        
        start.layer.cornerRadius = raidus
        aboutme.layer.cornerRadius = raidus
        
        start.layer.masksToBounds = true
        aboutme.layer.masksToBounds = true
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
