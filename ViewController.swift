

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Register: UILabel!
    
    
    @IBOutlet weak var FirstNameLabel: UITextField!
    
    
    @IBOutlet weak var LastNameLabel: UITextField!
    
    
    @IBOutlet weak var EmailTextField: UITextField!
    
    
    @IBOutlet weak var PasswordTextField: UITextField!
    
    
    @IBOutlet weak var ConfirmTextField: UITextField!
    
    
    @IBOutlet weak var RegisterNowButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("View Did Load of First View Controller Called!")
               print("Welcome to iOS September Batch!")
        RegistrationDemo()
    }
    func RegistrationDemo(){
        Register.text = "REGISTER"
        
        FirstNameLabel.placeholder = "FirstName"
        FirstNameLabel.backgroundColor = .cyan
        
        LastNameLabel.placeholder = "LastName"
        LastNameLabel.backgroundColor = .cyan
        
        EmailTextField.placeholder = "Email"
        EmailTextField.backgroundColor = .cyan
        
        PasswordTextField.placeholder = "Password"
        PasswordTextField.backgroundColor = .cyan
        
        ConfirmTextField.placeholder = "Confirm Password"
        ConfirmTextField.backgroundColor = .cyan
        
        
        
    }
    override func viewWillAppear(_ animated: Bool) {
            print("View Will Appear of First View Controller Called")
        }
        
        override func viewDidAppear(_ animated: Bool) {
            print("View Did Appear of First View Controller Called")
        }
        
        override func viewDidDisappear(_ animated: Bool) {
            print("View Did Disappear of First View Controller Called")
        }
        
        override func viewWillDisappear(_ animated: Bool) {
            print("View Will Disappear of First View Controller Called")
        }
        
        override func didReceiveMemoryWarning() {
            print("did Rx Mem Warning Called")
        }
    
    @IBAction func ClickMe(_ sender: Any) {
        let secondViewController = self.storyboard?.instantiateViewController(withIdentifier: "secondViewController")
        navigationController?.pushViewController(secondViewController!, animated: true)
    }
    
}

