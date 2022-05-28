//
//  File.swift
//  
//
//  Created by Ramill Ibragimov on 28.05.2022.
//

import UIKit
import SnapKit

class ButtonContainerView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func layout() {
        backgroundColor = .green
    }
}
