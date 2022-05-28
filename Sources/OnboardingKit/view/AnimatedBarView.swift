//
//  File.swift
//  
//
//  Created by Ramill Ibragimov on 28.05.2022.
//

import UIKit

class AnimatedBarView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .red
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
