import UIKit
import CoreML
import Vision

class ViewController: UIViewController,
                      UIImagePickerControllerDelegate,
                      UINavigationControllerDelegate {
    
    @IBOutlet weak var imageView: UIImageView!
    
    let imagePicker = UIImagePickerController()
        
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imagePicker.delegate = self
        imagePicker.sourceType = .camera
        imagePicker.allowsEditing = false

    }

    
//MARK: - Action
    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
    }
    
}

