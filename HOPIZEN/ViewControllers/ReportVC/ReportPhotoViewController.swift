//
//  ReportPhotoViewController.swift
//  PublicEyes
//
//  Created by Hung Hoang on 5/20/17.
//  Copyright © 2017 Hoang Ngoc Hung. All rights reserved.
//

import UIKit

class ReportPhotoViewController: UIViewController {
    var image:UIImage!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        HPZMainFrame.addBackBtn(target: self, action: #selector(clickBack(_:)))
    }
    
    func clickBack(_ sender:UIButton!){
        HPZMainFrame.showHomeVC()
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
