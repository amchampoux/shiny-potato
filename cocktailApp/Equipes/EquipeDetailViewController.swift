//
//  EquipeDetailViewController.swift
//  cocktailApp
//
//  Created by Anne-Marie Champoux on 2022-04-01.
//

import UIKit

class EquipeDetailViewController: UIViewController {
    
    var titres: [Int] = [1931, 1932, 1933]
    
    var mainView: EquipeDetailView {
        view as! EquipeDetailView
    }
    
    override func loadView() {
        self.view = EquipeDetailView()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        mainView.titresLabel.text = "Nombres de titres nationaux: \(titres)"

    }

}
