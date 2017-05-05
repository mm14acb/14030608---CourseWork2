//
//  MeatViewController.swift
//  ShoppingList
//
//  Created by mm14acb on 05/05/2017.
//  Copyright © 2017 mm14acb. All rights reserved.
//

import UIKit

class MeatViewController: UIViewController {
    
    
    @IBAction func productBtn1(sender: UIButton) {
        product = "Chicken Breast"
        performSegueWithIdentifier("MeatToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn2(sender: UIButton) {
        product = "Chicken Drumstricks"
        performSegueWithIdentifier("MeatToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn3(sender: UIButton) {
        product = "Loin Stake"
        performSegueWithIdentifier("MeatToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn4(sender: UIButton) {
        product = "Lamb Chops"
        performSegueWithIdentifier("MeatToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn5(sender: UIButton) {
        product = "Mince Beef"
        performSegueWithIdentifier("MeatToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn6(sender: UIButton) {
        product = "Mince Pork"
        performSegueWithIdentifier("MeatToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn7(sender: UIButton) {
        product = "Sausages"
        performSegueWithIdentifier("MeatToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn8(sender: UIButton) {
        product = "Shoulder Stake"
        performSegueWithIdentifier("MeatToQuantity", sender: self)
    }
    
    
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
