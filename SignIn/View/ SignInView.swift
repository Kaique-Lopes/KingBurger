//
//   SignInView.swift
//  KingBurger
//
//  Created by Kaique Lopes on 27/02/25.
//

import UIKit

class SignInView: UIView {
    
    lazy var emailTextField: UITextField = {
        let tf = UITextField()
        tf.backgroundColor = .cyan
        tf.placeholder = "E-mail"
        return tf
    }()
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
