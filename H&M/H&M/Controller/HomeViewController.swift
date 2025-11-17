//
//  ViewController.swift
//  H&M
//
//  Created by Modibo on 05/11/2025.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var ContentView: UIView!
    
    @IBOutlet var navigationView: UINavigationBar!
    @IBOutlet var scollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = .white
        
        guard let content = ContentView else {return}
        
        content.translatesAutoresizingMaskIntoConstraints = false
        
//        NSLayoutConstraint.activate(
//[
//            content.centerYAnchor
//                .constraint(
//                    equalTo: scollView.contentLayoutGuide.centerYAnchor
//                ),
//            content.centerXAnchor.constraint(
//                equalTo: scollView.contentLayoutGuide.centerXAnchor
//            ),
////            content.widthAnchor
////                .constraint(
////                    equalToConstant: scollView.frameLayoutGuide.widthAnchor
////                ),
////            content.heightAnchor
////                .constraint(
////                    equalToConstant: scollView.frameLayoutGuide.heightAnchor
////                ),
//            content.leadingAnchor.constraint(
//                equalTo: scollView.contentLayoutGuide.leadingAnchor
//            ),
//            content.trailingAnchor
//                .constraint(
//                    equalTo: scollView.contentLayoutGuide.trailingAnchor
//                ),
//            content.topAnchor
//                .constraint(
//                    equalTo: scollView.contentLayoutGuide.topAnchor
//                ),
//            content.bottomAnchor
//                .constraint(
//                    equalTo: scollView.contentLayoutGuide.bottomAnchor
//                )
//        ]
//)
//        
//        let label = UILabel()
//        label.text = "Salut BG"
//        label.translatesAutoresizingMaskIntoConstraints = false
//        content.addSubview(label)
//        
//        NSLayoutConstraint.activate([
//            label.centerXAnchor.constraint(equalTo: content.centerXAnchor),
//            label.centerYAnchor
//                .constraint(equalTo: content.centerYAnchor, constant: 20)
//        ])
    }
    
    
  
   
    


}

