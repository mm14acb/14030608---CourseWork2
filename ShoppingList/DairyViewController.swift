//
//  DairyViewController.swift
//  ShoppingList
//
//  Created by mm14acb on 05/05/2017.
//  Copyright © 2017 mm14acb. All rights reserved.
//

import UIKit

class DairyViewController: UIViewController {
    
    
    @IBAction func productBtn1(sender: UIButton) {
        product = "Butter"
        performSegueWithIdentifier("DairyToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn2(sender: UIButton) {
        product = "Cottage Cheese"
        performSegueWithIdentifier("DairyToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn3(sender: UIButton) {
        product = "Cheese"
        performSegueWithIdentifier("DairyToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn4(sender: UIButton) {
        product = "Ice Cream"
        performSegueWithIdentifier("DairyToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn5(sender: UIButton) {
        product = "Milk"
        performSegueWithIdentifier("DairyToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn6(sender: UIButton) {
        product = "Sour Cream"
        performSegueWithIdentifier("DairyToQuantity", sender: self)
    }
    
    
    @IBAction func productBtn7(sender: UIButton) {
        product = "Yoghurt"
        performSegueWithIdentifier("DairyToQuantity", sender: self)
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
