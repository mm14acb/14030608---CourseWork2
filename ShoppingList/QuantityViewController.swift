//
//  QuantityViewController.swift
//  ShoppingList
//
//  Created by mm14acb on 03/05/2017.
//  Copyright © 2017 mm14acb. All rights reserved.
//

import UIKit

class QuantityViewController: UIViewController {
    
    
    @IBOutlet weak var quantityLbl: UILabel!
    
    
    @IBAction func minusBtn(sender: UIButton) {
        if quantity > 0{
            quantity = quantity - 1
            quantityLbl.text = String(quantity)
        }
    }
    
    
    @IBAction func plusBtn(sender: UIButton) {
        quantity = quantity + 1
        quantityLbl.text = String(quantity)
    }
    
    
    @IBAction func confirmBtn(sender: UIButton) {
        counters.append(quantity)
        allProducts.append(product)
        quantity = 0
        NSUserDefaults.standardUserDefaults().setObject(allProducts, forKey: "productsList")
        NSUserDefaults.standardUserDefaults().synchronize()
        NSUserDefaults.standardUserDefaults().setObject(counters, forKey: "quantities")
        NSUserDefaults.standardUserDefaults().synchronize()
        condition = false
        performSegueWithIdentifier("QuantityToSummary", sender: self)
    }
    
    
    @IBAction func moreBtn(sender: UIButton) {
        counters.append(quantity)
        allProducts.append(product)
        quantity = 0
        performSegueWithIdentifier("QuantityToCategories", sender: self)
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
