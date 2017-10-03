//
//  ViewController.swift
//  RNiOS
//
//  Created by Madhusudhan Sambojhu on 03/10/17.
//  Copyright © 2017 Uncommon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  static func newInstance() -> ViewController {
    return ViewController()
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = UIColor.green
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

}
