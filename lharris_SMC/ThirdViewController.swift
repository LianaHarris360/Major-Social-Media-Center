//
//  ThirdViewController.swift
//  lharris_SMC
//
//  Created by Liana Harris on 3/24/22.
//

import UIKit
import WebKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var LinkedInWV: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        let myURL = URL(string: "https://linkedin.com")
        
        let myRequest = URLRequest(url: myURL!)
        
        LinkedInWV.load(myRequest)
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
