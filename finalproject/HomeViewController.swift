//
//  HomeViewController.swift
//  finalproject
//
//  Created by Maryam Mohseni on 7/1/21.
//

import UIKit

class HomeViewController: UIViewController {
   
    
  
    @IBOutlet weak var patrickToomey: UITextView!
    
    @IBOutlet weak var robertCasey: UITextView!
    
    @IBOutlet weak var elizabethWarren: UITextView!
    
    @IBOutlet weak var edMarkey: UITextView!
    
    @IBOutlet weak var jonOssof: UITextView!
    
    @IBOutlet weak var raphaelWarnock: UITextView!
    
    @IBOutlet weak var thomasCarper: UITextView!
    
    @IBOutlet weak var christopherCoons: UITextView!
    
    @IBOutlet weak var benCardin: UITextView!
    
    @IBOutlet weak var christHollen: UITextView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        updateTextView1()
        updateTextView2()
        updateTextView3()
        updateTextView4()
        updateTextView5()
        updateTextView6()
        updateTextView7()
        updateTextView8()
        updateTextView9()
        updateTextView10()
       
       
    }
    func updateTextView1() {
        let path = "https://www.casey.senate.gov/contact" 
        let text = robertCasey.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "contact")
        robertCasey.attributedText = attributedString
        
    }
    
    func updateTextView2() {
        let path = "https://www.toomey.senate.gov/contact/email-senator-toomey"
        let text = patrickToomey.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "contact")
        patrickToomey.attributedText = attributedString
    }
   
    func updateTextView3() {
        let path = "https://www.warren.senate.gov/contact/shareyouropinion"
        let text = elizabethWarren.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "contact")
        elizabethWarren.attributedText = attributedString
        
    }
    
    func updateTextView4() {
        let path = "https://www.markey.senate.gov/contact/share-your-opinion"
        let text = edMarkey.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "contact")
        edMarkey.attributedText = attributedString
        
    }
    
    func updateTextView5() {
        let path = "https://www.ossoff.senate.gov/contact/contact-form/"
        let text = jonOssof.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "contact")
        jonOssof.attributedText = attributedString
        
    }
    
    func updateTextView6() {
        let path = "https://www.warnock.senate.gov/contact/contact-form/"
        let text = raphaelWarnock.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "contact")
        raphaelWarnock.attributedText = attributedString
        
    }
    
    func updateTextView7() {
        let path = "https://www.carper.senate.gov/public/index.cfm/email-senator-carper"
        let text = thomasCarper.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "contact")
        thomasCarper.attributedText = attributedString
    
    }
    
    func updateTextView8() {
        let path = "https://www.coons.senate.gov/contact/share-your-opinion" 
        let text = christopherCoons.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "contact")
        christopherCoons.attributedText = attributedString
        
    }
    
    func updateTextView9() {
        let path = "https://www.cardin.senate.gov/contact/email-ben"
        let text = benCardin.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "contact")
        benCardin.attributedText = attributedString
        
    }
    func updateTextView10() {
        let path = "https://www.vanhollen.senate.gov/contact/email"
        let text = christHollen.text ?? ""
        let attributedString = NSAttributedString.makeHyperlink(for: path, in: text, as: "contact")
        christHollen.attributedText = attributedString
        
    }
} 


 
