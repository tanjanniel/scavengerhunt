//
//  PhotoViewController.swift
//  lab-task-squirrel
//
//  Created by Janniel Tan on 2/3/25.
//

import Foundation
import UIKit
 
 class PhotoViewController: UIViewController {
   var task: Task!
 

     
     @IBOutlet weak var photoView: UIImageView!
     
   
     
     
     
     
     
     
     override func viewDidLoad() {
       super.viewDidLoad()
         
         photoView.image = task.image
   }
 }
