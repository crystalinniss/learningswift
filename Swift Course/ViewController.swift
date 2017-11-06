//
//  ViewController.swift
//  Swift Course
//
//  Created by Crystal Inniss on 11/6/17.
//  Copyright © 2017 Crystal Inniss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    var buttonCount = 0
    
    @IBOutlet weak var mycapitallabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print (buttonCount)
        
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.blue
            mycapitallabel.text = "Wow, 10 times, that's amazing!"
        }
        
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        view.backgroundColor = UIColor.red
        
        mycapitallabel.text = "Crystal Is Awesome!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

