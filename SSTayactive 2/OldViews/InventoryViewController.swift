//
//  InventoryViewController.swift
//  SSTayactive 2
//
//  Created by Chew Caven on 7/12/20.
//  Copyright © 2020 Electron Inc. All rights reserved.
//

import UIKit

class InventoryViewController: UIViewController {
    @IBOutlet weak var cookiesLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        cookiesLabel.text = String(owndata.details.cookies)
    
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
