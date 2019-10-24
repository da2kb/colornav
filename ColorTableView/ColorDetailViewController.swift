//
//  ColorDetailViewController.swift
//  ColorTableView
//
//  Created by Dina Adel on 10/24/19.
//  Copyright © 2019 Dina Adel. All rights reserved.
//

import UIKit

class ColorDetailViewController: UIViewController {
    var color: Color?
    
  
    @IBOutlet weak var NameLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NameLabel.text = color?.name
        
        self.view.backgroundColor = color?.uiColor
        self.title = color?.name
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    



}
