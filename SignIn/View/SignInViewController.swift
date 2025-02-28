//
//  SignInViewController.swift
//  KingBurger
//
//  Created by Kaique Lopes on 27/02/25.
//

import UIKit

class SignInViewController: UIViewController {
    
    static let signInView = SignInView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view = signInView
    }
}
