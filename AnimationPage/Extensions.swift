//
//  Extensions.swift
//  AnimationPage
//
//  Created by iPHTech on 03/05/23.
//

import Foundation
import UIKit

//extension UIView {
//    func addShadow(shadowColor: UIColor = .black,
//                   shadowOffset: CGSize = .zero,
//                   shadowOpacity: Float = 0.5,
//                   shadowRadius: CGFloat = 5) {
//        layer.shadowColor = shadowColor.cgColor
//        layer.shadowOffset = shadowOffset
//        layer.shadowOpacity = shadowOpacity
//        layer.shadowRadius = shadowRadius
//    }
//}

extension UIView {
   
    func fadeInFromBottom(duration: TimeInterval = 0.3, delay: TimeInterval = 0.0, completion: @escaping ((Bool) -> Void) = {(finished: Bool) -> Void in}) {
        self.alpha = 0.0
        self.transform = CGAffineTransform(translationX: 0, y: self.frame.size.height)
        UIView.animate(withDuration: duration, delay: delay, options: .curveEaseIn, animations: {
            self.alpha = 1.0
            self.transform = CGAffineTransform.identity
        }, completion: completion)
    }
    
    func fadeOutToTop(duration: TimeInterval = 0.3, delay: TimeInterval = 0.0, completion: @escaping (Bool) -> Void = {(finished: Bool) -> Void in}) {
        UIView.animate(withDuration: duration, delay: delay, options: .curveEaseOut, animations: {
            self.alpha = 0.0
            self.transform = CGAffineTransform(translationX: 0, y: -self.frame.size.height)
        }, completion: completion)
    }
    
}

