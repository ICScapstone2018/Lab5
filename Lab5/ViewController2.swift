//
//  ViewController2.swift
//  Lab5
//
//  Created by Michael Horie on 2018-03-06.
//  Copyright © 2018 Michael Horie. All rights reserved.
//

import MapKit
import UIKit

class ViewController2: UIViewController {

    @IBOutlet weak var back: UIButton!
    @IBOutlet weak var detailMap: MKMapView!
    
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
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func pressedBack(_ sender: Any) {
    }
    
}
