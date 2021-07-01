//
//  HomeViewController.swift
//  finalproject
//
//  Created by Maryam Mohseni on 7/1/21.
//

import UIKit

class HomeViewController: UIViewController {
   
    
    @IBOutlet weak var robertCasey: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        updateTextView()
       
    }
    func updateTextView() {
        let path = "https://www.casey.senate.gov/contact/share"
        let text = robertCasey.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "contact")
        robertCasey.attributedText = attributedString
    }
}

