/*
ViewController.swift
SwiftAssess1a

Created by BHSRam9 on 9/20/16.
Copyright © 2016 BHSRam9. All rights reserved.
*/

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.yellow
    }

    var countingNum = 0
    
    @IBAction func buttom1(_ sender: UIButton) {
        countingNum = countingNum+1
        if (countingNum == 10) {
            self.view.backgroundColor = UIColor.gray
            
        } else if (countingNum >= 15 ){
            
            self.view.backgroundColor = UIColor.yellow
            
        }
        print(countingNum)
        
    }
    
    @IBOutlet var myLabel2: [UILabel]!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

