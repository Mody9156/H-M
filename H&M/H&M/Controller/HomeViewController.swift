//
//  ViewController.swift
//  H&M
//
//  Created by Modibo on 05/11/2025.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var ContentView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view?.backgroundColor = .white
        
        guard let content = ContentView else {return}
        
        content.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            content.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            content.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            content.widthAnchor.constraint(equalToConstant: 200),
            content.heightAnchor.constraint(equalToConstant: 150)
        ])
        
        var label = UILabel()
        label.text = "Salut BG"
        label.translatesAutoresizingMaskIntoConstraints = false
        content.addSubview(label)
        
    }
    
    
  
   
    


}

