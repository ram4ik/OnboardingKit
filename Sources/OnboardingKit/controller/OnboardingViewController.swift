//
//  File.swift
//  
//
//  Created by Ramill Ibragimov on 28.05.2022.
//

import UIKit

class OnboardingViewController: UIViewController {
    
    private let slide: [Slide]
    private let tintColor: UIColor
    
    init(slide: [Slide], tintColor: UIColor) {
        self.slide = slide
        self.tintColor = tintColor
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
    }
}
