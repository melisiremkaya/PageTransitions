//
//  ViewController.swift
//  SayfaGecisleri
//
//  Created by Azra Kaya on 22.04.2022.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var labelAnasayfa: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonA(_ sender: Any) {
        performSegue(withIdentifier: "sayfaAEkraninaGecis", sender: nil)
    }
    
    @IBAction func buttonX(_ sender: Any) {
        performSegue(withIdentifier: "sayfaXEkraninaGecis", sender: nil)
    }
}

