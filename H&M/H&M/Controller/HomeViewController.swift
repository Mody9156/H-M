//
//  ViewController.swift
//  H&M
//
//  Created by Modibo on 05/11/2025.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var ContentView: UIView!
    @IBOutlet var scollView: UIScrollView!
    
    
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        
        guard let content = ContentView else {return}
        
        content.translatesAutoresizingMaskIntoConstraints = false
        
        
    }
  
    


}
