//U-N00B-or-Bot

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var blueLabel: UILabel!
    
    @IBOutlet var redSlider: UISlider!
    
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func redSliderAction() {
        redLabel.text = String(round(10 * redSlider.value) / 10)
    }
    
    @IBAction func greenSliderAction() {
        greenLabel.text = String(round(10 * greenSlider.value) / 10)
    }
    
    @IBAction func blueSliderAction() {
        blueLabel.text = String(round(10 * blueSlider.value) / 10)
    }
    
}

