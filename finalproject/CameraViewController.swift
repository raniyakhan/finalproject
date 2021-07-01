//
//  CameraViewController.swift
//  finalproject
//
//  Created by Maryam Mohseni on 7/1/21.
//

import UIKit

class CameraViewController: UIViewController,UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController ()

    @IBOutlet weak var displayImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

     
    }
    
    @IBAction func takePicture(_ sender: Any) {
        imagePicker.sourceType = .camera
        present(imagePicker, animated : true, completion: nil)
    }
   

     @IBAction func photoLibrary(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
     }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      
    }
    internal func imagePickerController(_ picker:  UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any])
    {if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
        displayImage.image = selectedImage
           } //Line A
                
                    imagePicker.dismiss(animated: true, completion: nil)  //Line B
    } 

}
