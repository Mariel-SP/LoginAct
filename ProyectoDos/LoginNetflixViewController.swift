//≤<
//  LoginNetflixViewController.swift
//  ProyectoDos
//
//  Created by Universidad Anahuac on 24/08/22.
//

import UIKit

class LoginNetflixViewController: UIViewController {
    
    var txtTitle: String = ""

    
    @IBOutlet weak var lblTitle: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblTitle.text = txtTitle

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
