//
//  ViewController.swift
//  SegmentedControl
//
//  Created by Santhosh on 19/01/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var mySegment: UISegmentedControl!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func segmentChanged(_ sender: Any) {
        
        
        
        switch mySegment.selectedSegmentIndex {
        case 0:
            print("Male")
        case 1:
            print("Female")
        case 2:
            print("Others")
        default:
            break
        }
        
        
        
    }
    
}

