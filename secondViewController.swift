
import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("view did load of second view controller is called")
    }
    override func viewDidAppear(_ animated: Bool) {
           print("View Did Appear of Second View Controller Called")
       }
       
       override func viewWillAppear(_ animated: Bool) {
           print("View Will Appear of Second View Controller Called")
       }
       
       override func viewDidDisappear(_ animated: Bool) {
           print("View Did Disappear of Second View Controller Called")
       }
       
       override func viewWillDisappear(_ animated: Bool) {
           print("View Will Disappear of Second View Controller Called")
       }
    
    
}
