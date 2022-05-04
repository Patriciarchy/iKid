//
//  ViewController.swift
//  iKid
//
//  Created by Patricia Ma on 5/3/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func StartBtnTapped(_ sender: Any) {
        let TabController = storyboard?.instantiateViewController(withIdentifier: "TabController") as! TabController
        
        TabController.selectedViewController = TabController.viewControllers?[1]
        
        present(TabController, animated: true, completion: nil)
    }
}

class TabController : UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
}

class sofishticatedController : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func dismissBtn(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}

class hebrewsController : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func hebrewDismiss(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}

class toastController : UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func toastDismiss(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
