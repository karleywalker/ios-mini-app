//
//  EditItemViewController.swift
//  BucketList
//
//  Created by Hanna Dickerson on 2/19/17.
//  Copyright © 2017 Hanna Dickerson. All rights reserved.
//

import UIKit

class EditItemViewController: UIViewController {
    
    var nameToDisplay = "None"
    var latToDisplay = 0.0
    var longToDisplay = 0.0
    var descToDisplay = "None"

    @IBOutlet weak var descriptionField: UITextField!
    @IBOutlet weak var longitudeField: UITextField!
    @IBOutlet weak var latitudeField: UITextField!
    @IBOutlet weak var nameField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameField.text = nameToDisplay
        latitudeField.text = String(format:"%f", latToDisplay)
        longitudeField.text = String(format:"%f", longToDisplay)
        descriptionField.text = descToDisplay

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
