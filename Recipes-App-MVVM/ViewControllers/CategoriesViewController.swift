//
//  CategoriesViewController.swift
//  Recipes-App-MVVM
//
//  Created by Juan Ceballos on 12/3/21.
//

import UIKit

class CategoriesViewController: UIViewController {

    private let categoriesView = CategoriesView()
    
    override func loadView() {
        view = categoriesView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
    }
    
}
