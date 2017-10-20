//
//  WebViewController.swift
//  QRReader
//
//  Created by programming-xcode on 10/14/17.
//  Copyright © 2017 programming-xcode. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {
    
    @IBOutlet var webView: UIWebView!
    
    var url = URL(string: "")

    override func viewDidLoad() {
        super.viewDidLoad()
        let urlreq = URLRequest(url: url!)
        webView.loadRequest(urlreq)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
