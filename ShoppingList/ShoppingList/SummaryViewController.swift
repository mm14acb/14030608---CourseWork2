//
//  SummaryViewController.swift
//  ShoppingList
//
//  Created by mm14acb on 03/05/2017.
//  Copyright © 2017 mm14acb. All rights reserved.
//

import UIKit



class SummaryViewController: UIViewController {
    
    
    @IBOutlet weak var displayLbl: UILabel!
    
    @IBOutlet weak var displayLbl2: UILabel!
    
    @IBOutlet weak var displayLbl3: UILabel!
    
    @IBOutlet weak var displayLbl4: UILabel!
    
    @IBOutlet weak var displayLbl5: UILabel!
    
    @IBOutlet weak var displayLbl6: UILabel!
    
    @IBOutlet weak var displayLbl7: UILabel!
    
    @IBOutlet weak var displayLbl8: UILabel!
    
    @IBOutlet weak var displayLbl9: UILabel!
    
    @IBOutlet weak var displayLbl10: UILabel!
    
    @IBOutlet weak var displayLbl11: UILabel!
    
    @IBOutlet weak var displayLbl12: UILabel!
    
    @IBOutlet weak var displayLbl13: UILabel!
    
    @IBOutlet weak var displayLbl14: UILabel!
    
    @IBOutlet weak var displayLbl15: UILabel!
    
    @IBOutlet weak var displayLbl16: UILabel!
    
    @IBOutlet weak var displayLbl17: UILabel!
    
    @IBOutlet weak var displayLbl18: UILabel!
    
    
    @IBOutlet weak var switch1: UISwitch!
    
    @IBOutlet weak var switch2: UISwitch!
    
    @IBOutlet weak var switch3: UISwitch!
    
    @IBOutlet weak var switch4: UISwitch!
    
    @IBOutlet weak var switch5: UISwitch!
    
    @IBOutlet weak var switch6: UISwitch!
    
    @IBOutlet weak var switch7: UISwitch!
    
    @IBOutlet weak var switch8: UISwitch!
    
    @IBOutlet weak var switch9: UISwitch!
    
    
    @IBAction func startBtn(sender: UIButton) {
        performSegueWithIdentifier("SummaryToCategories", sender: self)
    }
    
    @IBAction func clearBtn(sender: UIButton) {
        condition = true
        allProducts.removeAll()
        counters.removeAll()
        displayLbl.text = ""
        displayLbl2.text = ""
        displayLbl3.text = ""
        displayLbl4.text = ""
        displayLbl5.text = ""
        displayLbl6.text = ""
        displayLbl7.text = ""
        displayLbl8.text = ""
        displayLbl9.text = ""
        displayLbl10.text = ""
        displayLbl11.text = ""
        displayLbl12.text = ""
        displayLbl13.text = ""
        displayLbl14.text = ""
        displayLbl15.text = ""
        displayLbl16.text = ""
        displayLbl17.text = ""
        displayLbl18.text = ""
        
        switch1.hidden = true
        switch2.hidden = true
        switch3.hidden = true
        switch4.hidden = true
        switch5.hidden = true
        switch6.hidden = true
        switch7.hidden = true
        switch8.hidden = true
        switch9.hidden = true
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        switch1.hidden = true
        switch2.hidden = true
        switch3.hidden = true
        switch4.hidden = true
        switch5.hidden = true
        switch6.hidden = true
        switch7.hidden = true
        switch8.hidden = true
        switch9.hidden = true
        
        if condition == false{
            let productList = NSUserDefaults.standardUserDefaults().objectForKey("productsList")
            let quantities = NSUserDefaults.standardUserDefaults().objectForKey("quantities")
            
            var length = productList!.count
            
            if length > 0{
                displayLbl.text = String(productList![0])
                displayLbl2.text = String(quantities![0])
                length = length - 1
                switch1.hidden = false
            }
            
            if length > 0{
                displayLbl3.text = String(productList![1])
                displayLbl4.text = String(quantities![1])
                length = length - 1
                switch2.hidden = false
            }
            
            if length > 0{
                displayLbl5.text = String(productList![2])
                displayLbl6.text = String(quantities![2])
                length = length - 1
                switch3.hidden = false
            }
            
            if length > 0{
                displayLbl7.text = String(productList![3])
                displayLbl8.text = String(quantities![3])
                length = length - 1
                switch4.hidden = false
            }
            
            if length > 0{
                displayLbl9.text = String(productList![4])
                displayLbl10.text = String(quantities![4])
                length = length - 1
                switch5.hidden = false
            }
            
            if length > 0{
                displayLbl11.text = String(productList![5])
                displayLbl12.text = String(quantities![5])
                length = length - 1
                switch6.hidden = false
            }
            
            if length > 0{
                displayLbl13.text = String(productList![6])
                displayLbl14.text = String(quantities![6])
                length = length - 1
                switch7.hidden = false
            }
            
            if length > 0{
                displayLbl15.text = String(productList![7])
                displayLbl16.text = String(quantities![7])
                length = length - 1
                switch8.hidden = false
            }
            
            if length > 0{
                displayLbl17.text = String(productList![8])
                displayLbl18.text = String(quantities![8])
                length = length - 1
                switch9.hidden = false
            }
        }
        
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
