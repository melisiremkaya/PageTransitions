//
//  SayfaAVC.swift
//  SayfaGecisleri
//
//  Created by Azra Kaya on 22.04.2022.
//

import UIKit

class SayfaAVC: UIViewController {

    
    @IBOutlet weak var labelSayfaA: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonB(_ sender: Any) {
        performSegue(withIdentifier: "sayfaBEkraninaGecis", sender: nil)
    }
    
    
}
