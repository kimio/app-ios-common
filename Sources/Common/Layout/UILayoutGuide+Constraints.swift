//
//  UILayoutGuide+Constraints.swift
//  
//
//  Created by Felipe Kimio Nishikaku on 02/11/20.
//

import UIKit

public extension UILayoutGuide {
    
    @discardableResult
    public func width(anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> UILayoutGuide {
        widthAnchor.constraint(equalTo: anchor, multiplier: multiplier, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func width(constant: CGFloat) -> UILayoutGuide {
        widthAnchor.constraint(equalToConstant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func width(lessThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constante: CGFloat = 0) -> UILayoutGuide {
        widthAnchor.constraint(equalTo: anchor, multiplier: multiplier, constant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func width(greaterThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constante: CGFloat = 0) -> UILayoutGuide {
        widthAnchor.constraint(greaterThanOrEqualTo: anchor, multiplier: multiplier, constant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func width(greaterThanOrEqualToConstant constante: CGFloat) -> UILayoutGuide {
        widthAnchor.constraint(greaterThanOrEqualToConstant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func width(lessThanOrEqualToConstant constante: CGFloat) -> UILayoutGuide {
        widthAnchor.constraint(lessThanOrEqualToConstant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func height(anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> UILayoutGuide {
        widthAnchor.constraint(equalTo: anchor, multiplier: multiplier, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func height(constant: CGFloat) -> UILayoutGuide {
        heightAnchor.constraint(equalToConstant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func height(lessThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constante: CGFloat = 0) -> UILayoutGuide {
        heightAnchor.constraint(equalTo: anchor, multiplier: multiplier, constant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func height(greaterThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constante: CGFloat = 0) -> UILayoutGuide {
        heightAnchor.constraint(greaterThanOrEqualTo: anchor, multiplier: multiplier, constant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func height(greaterThanOrEqualToConstant constante: CGFloat) -> UILayoutGuide {
        heightAnchor.constraint(greaterThanOrEqualToConstant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func height(lessThanOrEqualToConstant constante: CGFloat) -> UILayoutGuide {
        heightAnchor.constraint(lessThanOrEqualToConstant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func centerY(_ centerY: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        centerYAnchor.constraint(equalTo: centerY, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func centerX(_ centerX: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        centerXAnchor.constraint(equalTo: centerX, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func top(anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        topAnchor.constraint(equalTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func top(lessThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        topAnchor.constraint(lessThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func top(greaterThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        topAnchor.constraint(greaterThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func leading(anchor: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        leadingAnchor.constraint(equalTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func leading(lessThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        leadingAnchor.constraint(lessThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func leading(greaterThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        leadingAnchor.constraint(greaterThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func trailing(anchor: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        trailingAnchor.constraint(equalTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func trailing(lessThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        trailingAnchor.constraint(lessThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func trailing(greaterThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        trailingAnchor.constraint(greaterThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func bottom(anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        bottomAnchor.constraint(equalTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func bottom(lessThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        bottomAnchor.constraint(lessThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func bottom(greaterThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UILayoutGuide {
        bottomAnchor.constraint(greaterThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
}
