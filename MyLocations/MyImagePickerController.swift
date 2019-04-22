//
//  MyImagePickerController.swift
//  MyLocations
//
//  Created by Mohamed Maati on 12/19/18.
//  Copyright © 2018 Mohamed Maati. All rights reserved.
//

import UIKit

class MyImagePickerController: UIImagePickerController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    override var preferredStatusBarStyle: UIStatusBarStyle
        {
        return .lightContent
    }

}
