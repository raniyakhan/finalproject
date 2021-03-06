//
//  ViewController.swift
//  finalproject
//
//  Created by  Scholar on 6/29/21.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
        
        var imagePicker = UIImagePickerController ()

    
    var audioPlayer: AVAudioPlayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @IBAction func instrumentTapped(_ sender: UIButton) {
        let selectedInstrument = sender.tag
        switch selectedInstrument {
        
        case 1:
            let pathtoSound = Bundle.main.path(forResource: "Alarm sound effects - modern alarm 1", ofType: "mp3")!
            let url = URL(fileURLWithPath: pathtoSound)
            do {
                audioPlayer = try AVAudioPlayer(contentsOf : url)
                audioPlayer?.play()
            } catch {
                
            }
        
        default:
            return
    }
    }
    
    @IBAction func stop(_ sender: UIButton) {
        let selectedInstrument = sender.tag
        switch selectedInstrument {
        case 2:
            let pathtoSound = Bundle.main.path(forResource: "Alarm sound effects - modern alarm 1", ofType: "mp3")!
            let url = URL(fileURLWithPath: pathtoSound)
            do {
                audioPlayer = try AVAudioPlayer(contentsOf : url)
                audioPlayer?.stop()
            } catch {
                
            }
        
        default:
            return
    }
    }
    

}
