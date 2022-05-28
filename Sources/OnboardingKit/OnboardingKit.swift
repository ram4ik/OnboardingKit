import UIKit

public class OnboardingKit {
    
    private let slide: [Slide]
    private let tintColor: UIColor
    
    private lazy var onboardingViewController: OnboardingViewController = {
        let controller = OnboardingViewController(slide: slide, tintColor: tintColor)
        controller.modalTransitionStyle = .crossDissolve
        controller.modalPresentationStyle = .fullScreen
        return  controller
    }()
    
    public init(slide: [Slide], tintColor: UIColor) {
        self.slide = slide
        self.tintColor = tintColor
    }
    
    public func launchOnboarding(rootVC: UIViewController) {
        rootVC.present(onboardingViewController, animated: true, completion: nil)
    }
    
    public func dismissOnboarding() {
        
    }
}
