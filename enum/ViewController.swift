//
//  ViewController.swift
//  enum
//
//  Created by amrit on 1/22/16.
//  Copyright © 2016 Amrit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
    @IBOutlet var carLabel: UILabel!
    
    enum car:Int{
        case BMW = 0
        case Honda = 1
        case Tesla = 2
        case Subru = 3
    
    }
    
   
  

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
  
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onButtonTapped(sender: UIButton!) {
        if sender.tag == car.BMW.rawValue{
            carLabel.text = "BMW"
        }
        else if sender.tag == car.Honda.rawValue{
            carLabel.text = "HONDA"
        }
        else if sender.tag == car.Subru.rawValue{
            carLabel.text = "SUBRU"
        }
        
        else if sender.tag == car.Tesla.rawValue{
            carLabel.text = "TESLA"
        }
        
    }
    


}

