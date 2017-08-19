//
//  ViewController.swift
//  SnowWizard
//
//  Created by David Wyss on 14.08.17.
//  Copyright © 2017 David Wyss. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.

        //getting local file
//        let localHtmlFile = NSBundle.mainBundle().URLForResource("index", withExtension: "htm");
        
        webView.loadRequest(URLRequest(url: Bundle.main.url(forResource: "index", withExtension: "htm")!))
        
        //creating request
//        let request = NSURLRequest(URL: localHtmlFile!);
        
        //loading request
//        webView.loadRequest(request);
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

