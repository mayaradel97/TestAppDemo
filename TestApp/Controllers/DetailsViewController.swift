//
//  DetailsViewController.swift
//  TestApp
//
//  Created by NTG on 11/08/2022.
//

import UIKit

class DetailsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func mainScreenButton
    (_ sender: UIButton) {
       
       let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let mainVC = storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        self.navigationController?.pushViewController(mainVC, animated: true)
    }
   

}
