//
//   SignInView.swift
//  KingBurger
//
//  Created by Kaique Lopes on 27/02/25.
//

import UIKit
import CustomUIButton
import SnapKit

class SignInView: UIView {
    
    lazy var emailTextField: UITextField = {
        let tf = UITextField()
        tf.backgroundColor = .cyan
        tf.placeholder = "E-mail"
        return tf
    }()
    
    let button = CustomButton(title: "dd", style: .filled(.systemBlue))
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
