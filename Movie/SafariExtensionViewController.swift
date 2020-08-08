//
//  SafariExtensionViewController.swift
//  Movie
//
//  Created by Jackie Barker on 8/7/20.
//  Copyright © 2020 Jackie Barker. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
