//
//  SayfaYVC.swift
//  SayfaGecisleri
//
//  Created by Azra Kaya on 22.04.2022.
//

import UIKit

class SayfaYVC: UIViewController {
    
    
    @IBOutlet weak var labelSayfaY: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func buttonGeri(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true) //anasayfaya dönme
    }
    
}
