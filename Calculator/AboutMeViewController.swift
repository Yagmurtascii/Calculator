//
//  AboutMeViewController.swift
//  Calculator
//
//  Created by Yagmur on 8.07.2024.
//

import UIKit

class AboutMeViewController: UIViewController {

    @IBOutlet weak var layer: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        layer.layer.cornerRadius = 15
        layer.layer.masksToBounds = true
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
