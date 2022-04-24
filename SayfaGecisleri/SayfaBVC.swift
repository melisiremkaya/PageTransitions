//
//  SayfaBVC.swift
//  SayfaGecisleri
//
//  Created by Azra Kaya on 22.04.2022.
//

import UIKit

class SayfaBVC: UIViewController {
    
    
    @IBOutlet weak var labelSayfaB: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func buttonY(_ sender: Any) {
        performSegue(withIdentifier: "sayfaYEkraninaGecis1", sender: nil)
    }
    
}
