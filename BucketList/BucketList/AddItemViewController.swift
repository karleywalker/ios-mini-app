//
//  AddItemViewController.swift
//  BucketList
//
//  Created by Hanna Dickerson on 2/19/17.
//  Copyright © 2017 Hanna Dickerson. All rights reserved.
//

import UIKit

class AddItemViewController: UIViewController {
    
    @IBOutlet weak var nameDisplay: UITextField!
    @IBOutlet weak var latitudeDisplay: UITextField!
    @IBOutlet weak var longitudeDisplay: UITextField!
    @IBOutlet weak var descDisplay: UITextField!
    @IBOutlet weak var dateDisplay: UIDatePicker!
    
    var index = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func userTappedBackground(sender: AnyObject) {
        view.endEditing(true)
    }
    

    // MARK: Segue
    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if (segue.identifier == "unwindFromAddID") {
            if let svc = segue.destination as? BucketListTableViewController {
                
                let item = BucketItem(name: "nameU", desc: "descU", latitude:5.22, longitude: 3.14, date: Date())
                item.name = self.nameDisplay.text!
                item.latitude = Double(self.latitudeDisplay.text!)!
                item.longitude = Double(self.longitudeDisplay.text!)!
                item.desc = self.descDisplay.text!
                item.date = self.dateDisplay.date
                svc.bucketItems += [item]
                svc.tableView.reloadData()
                
                
            }
        }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
