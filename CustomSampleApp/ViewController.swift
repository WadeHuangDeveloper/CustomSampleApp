//
//  ViewController.swift
//  CustomSampleApp
//
//  Created by Huei-Der Huang on 2024/5/9.
//

import UIKit
import CustomSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let information = CustomSDK.getRunScript()
        print(information)
        
        let sdkVersion = CustomSDK.getBundleVersion()
        print(sdkVersion)
    }
}

