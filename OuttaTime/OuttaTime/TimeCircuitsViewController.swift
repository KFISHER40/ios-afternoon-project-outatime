//
//  TimeCircuitsViewController.swift
//  OuttaTime
//
//  Created by Lisa Fisher on 8/13/19.
//  Copyright © 2019 Lisa Fisher. All rights reserved.
//

import UIKit

class TimeCircuitsViewController: UIViewController {
    
    @IBOutlet weak var destinationTimeLabel: UILabel!
    
    @IBOutlet weak var presentTimeLabel: UILabel!
    
    @IBOutlet weak var lastTimeDepartedLabel: UILabel!
    
    @IBOutlet weak var speedLabel: UILabel!
    
    var speed = 0
        
    var dateFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateFormat = "MMM dd, yyy"
//        formatter.dateStyle = fonttype.customFont
        return formatter
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.presentTimeLabel.text = dateFormatter.string(from: NSDate() as Date)
        self.speedLabel.text = ("\(speed) MPH")
        self.lastTimeDepartedLabel.text = "--- -- ----"

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

    
    @IBAction func travelBackButtonPressed(_ sender: UIButton) {
    }
}

