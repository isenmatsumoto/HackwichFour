//
//  ThirdViewController.swift
//  HackwichFour
//
//  Created by Isen Matsumoto on 2/15/22.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var thirdTabLabel: UILabel!
    
    @IBOutlet weak var changeColorButton: UIButton!
    override func viewDidLoad()
    {
        super.viewDidLoad()
        self.thirdTabLabel.text = "My Favorite Foods"
        self.view.backgroundColor = UIColor.green
        // Do any additional setup after loading the view.
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
