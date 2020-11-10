//
//  ViewController.swift
//  SwiftExampleWithSwiftPackage
//
//  Created by Meler Paine on 2020/11/9.
//

import UIKit
import SwiftFrameworkExample
import SwiftStaticLibraryExample

class ViewController: UIViewController {
  @IBOutlet weak var titleLabel: UILabel!
  
  override func viewDidLoad() {
    super.viewDidLoad()
//    let title = SwiftFrameworkExample().title
    let title = SwiftStaticLibraryExample().title
    titleLabel.text = title
  }
}

