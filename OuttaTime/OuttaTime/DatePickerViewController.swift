//
//  DatePickerViewController.swift
//  OuttaTime
//
//  Created by Lisa Fisher on 8/13/19.
//  Copyright © 2019 Lisa Fisher. All rights reserved.
//

import UIKit

class DatePickerViewController: UIViewController {
    
    @IBOutlet weak var datePickerView: UIDatePicker!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func cancelButtonPressed(_ sender: UIBarButtonItem) {
    }

    @IBAction func doneButtonPressed(_ sender: UIBarButtonItem) {
    }
    

}



