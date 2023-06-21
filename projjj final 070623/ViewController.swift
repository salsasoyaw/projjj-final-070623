//
//  ViewController.swift
//  projjj final 070623
//
//  Created by andrea to on 07/06/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var btnPressed: UIButton!
    
    @IBOutlet weak var points: UILabel!
    
    var count=0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func btnPressed(_ sender: UIButton) {
        sender.backgroundColor = sender.backgroundColor == UIColor.red ? UIColor.green : UIColor.red
        count=count+1
        print(count)
        self.points.text=String(count)
    }
    
    }
    


