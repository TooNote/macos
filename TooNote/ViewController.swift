//
//  ViewController.swift
//  TooNote
//
//  Created by TooBug on 2019/8/25.
//  Copyright © 2019 TooBug. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {
    
    @IBOutlet weak var webView: WKWebView!
    let url = "https://xiaotu.io"

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let request = URLRequest(url: URL(string: url)!)
        webView.load(request)
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

