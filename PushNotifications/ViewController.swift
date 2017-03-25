//
//  ViewController.swift
//  PushNotifications
//
//  Created by Andrew Foster on 3/25/17.
//  Copyright © 2017 Andrii Halabuda. All rights reserved.
//

import UIKit
import Firebase
import FirebaseInstanceID
import FirebaseMessaging

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        FIRMessaging.messaging().subscribe(toTopic: "/topics/news")
        
    }



}

