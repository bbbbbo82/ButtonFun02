//
//  ViewController.swift
//  ButtonFun02
//
//  Created by D7703_30 on 2019. 3. 21..
//  Copyright © 2019년 D7703_30. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myLabel: UILabel!
    
    var count = 0;
    var check = true;
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myLabel.text = "준민이 얼짱"
    }

    @IBAction func buttonAction(_ sender: Any) {
     
        
        myLabel.text = String(count)
        if (check == true){
            count += 1;
            
        }
        else if (check == false){
            count -= 1;
        }
        
        if (count == 9){
            check = false;
        }
        else if ( count == 0){
            check = true;
        }
        
    }
    


}

