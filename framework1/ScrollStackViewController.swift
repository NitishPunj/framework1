//
//  ScrollStackViewController.swift
//  framework1
//
//  Created by N Sharma on 08/04/2020.
//  Copyright © 2020 SharmaN. All rights reserved.
//

import UIKit

class ScrollStackViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        
        let ssView = StackScrollView()
        view = ssView
        
        view.backgroundColor = .brown
             for i in 0...30 {
                let greenView = UIView()
                greenView.backgroundColor = .green
               ssView.insert(greenView)
              
                greenView.heightAnchor.constraint(equalToConstant: 150).isActive = true
                let label = UILabel()
                label.backgroundColor = .blue
                label.text = "I'm label \(i)."
                label.textAlignment = .center
                ssView.insert(label)
              }
          
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
