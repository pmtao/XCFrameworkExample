//
//  ViewController.swift
//  SwiftExample
//
//  Created by Meler Paine on 2020/11/5.
//

import UIKit
import SwiftStaticLibraryExample
import SwiftFrameworkExample

class ViewController: UIViewController {

  @IBOutlet weak var titleLabel: UILabel!
  @IBOutlet weak var frameworkLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    let title = SwiftStaticLibraryExample().title
    let frameworkTitle = SwiftFrameworkExample().title
    titleLabel.text = title
    frameworkLabel.text = frameworkTitle
  }

}

