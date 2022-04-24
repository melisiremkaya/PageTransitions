//
//  SayfaXVC.swift
//  SayfaGecisleri
//
//  Created by Azra Kaya on 22.04.2022.
//

import UIKit

class SayfaXVC: UIViewController {
    
    
    @IBOutlet weak var labelSayfaX: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func buttonY(_ sender: Any) {
        performSegue(withIdentifier: "sayfaYEkraninaGecis2", sender: nil)
    }
    
}
