//
//  ViewController.swift
//  Lab5
//
//  Created by Michael Horie on 2018-03-06.
//  Copyright © 2018 Michael Horie. All rights reserved.
//

import MapKit
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var detail: UIButton!
    @IBOutlet weak var mainMap: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func pressedDetail(_ sender: Any) {
    }
}
