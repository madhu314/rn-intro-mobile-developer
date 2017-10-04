//
//  ViewController.swift
//  RNiOS
//
//  Created by Madhusudhan Sambojhu on 03/10/17.
//  Copyright © 2017 Uncommon. All rights reserved.
//

import UIKit
import React

class ViewController: UIViewController {

  @IBOutlet weak var reactContainer: UIView!
  static func newInstance() -> ViewController {
    return ViewController(nibName: "ViewController", bundle: nil)
  }

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    let jsCodeLocation = URL(string: "http://localhost:8081/index.ios.bundle?platform=ios")
    let rootView = RCTRootView(
      bundleURL: jsCodeLocation,
      moduleName: "SayHello",
      initialProperties: [:],
      launchOptions: nil
    )
    reactContainer.addSubview(rootView!)
    rootView!.translatesAutoresizingMaskIntoConstraints = false
    self.view.addConstraint(NSLayoutConstraint(item: rootView!, attribute: .top, relatedBy: .equal, toItem: reactContainer, attribute: .top, multiplier: 1.0, constant: 0.0))
    self.view.addConstraint(NSLayoutConstraint(item: rootView!, attribute: .leading, relatedBy: .equal, toItem: reactContainer, attribute: .leading, multiplier: 1.0, constant: 0.0))
    self.view.addConstraint(NSLayoutConstraint(item: reactContainer, attribute: .bottom, relatedBy: .equal, toItem: rootView!, attribute: .bottom, multiplier: 1.0, constant: 0.0))
    self.view.addConstraint(NSLayoutConstraint(item: reactContainer, attribute: .trailing, relatedBy: .equal, toItem: rootView!, attribute: .trailing, multiplier: 1.0, constant: 0.0))
    self.view.updateConstraints()
    self.view.layoutIfNeeded()

  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

}
