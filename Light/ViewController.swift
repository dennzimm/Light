//
//  ViewController.swift
//  Light
//
//  Created by Dennis Zimmermann on 27.05.17.
//  Copyright © 2017 Dennis Zimmermann. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet weak var lightButton: UIButton!
  
  var lightOn = true
  
  

  @IBAction func buttonPressed(_ sender: Any) {
    lightOn = !lightOn
    updateUI()
  }
  
  func updateUI() {
    if lightOn {
      view.backgroundColor = .white
      lightButton.setTitle("Off", for: .normal)
      
    } else {
      view.backgroundColor = .black
      lightButton.setTitle("On", for: .normal)
      
    }
  }
  
  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

