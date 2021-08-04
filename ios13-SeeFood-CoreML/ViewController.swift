import UIKit
import CoreML
import Vision

class ViewController: UIViewController,
                      UIImagePickerControllerDelegate,
                      UINavigationControllerDelegate {
    
    @IBOutlet weak var imageView: UIImageView!
        
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    
//MARK: - Action
    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
    }
    

}

