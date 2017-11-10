//
//  ViewController.swift
//  WebViewKit
//
//  Created by Rizki Syaputra on 11/10/17.
//  Copyright © 2017 Rizki Syaputra. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    @IBOutlet weak var webViewPreview: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let url = URL(string: "http://bbg-alilmu.com/archives/category/nama-sifat-allah")
        let request = URLRequest(url: url!)
        
        webViewPreview.load(request)
    }
    
    override var prefersStatusBarHidden: Bool {
        return true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

