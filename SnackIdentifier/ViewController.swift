//
//  ViewController.swift
//  SnackIdentifier
//
//  Created by Ali on 19/09/2020.
//  Copyright © 2020 Ali Abidi. All rights reserved.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    @IBOutlet weak var imageView: UIImageView!
    
    let imagePicker = UIImagePickerController()

    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        imagePicker.sourceType = .camera // Implementing camera functionality
        imagePicker.allowsEditing = false
    }
    
    @IBAction func cameraPressed(_ sender: UIBarButtonItem) {
    }

}

