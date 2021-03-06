//
//  UIView+Contraints.swift
//  
//
//  Created by Felipe Kimio Nishikaku on 02/11/20.
//

import UIKit

public extension UIView {

    @discardableResult
    public func size(constant: CGSize) -> UIView {
        widthAnchor.constraint(equalToConstant: constant.width).isActive = true
        heightAnchor.constraint(equalToConstant: constant.height).isActive = true
        return self
    }
    
    @discardableResult
    public func width(anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> UIView {
        widthAnchor.constraint(equalTo: anchor, multiplier: multiplier, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func width(constant: CGFloat) -> UIView {
        widthAnchor.constraint(equalToConstant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func width(lessThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constante: CGFloat = 0) -> UIView {
        widthAnchor.constraint(equalTo: anchor, multiplier: multiplier, constant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func width(greaterThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constante: CGFloat = 0) -> UIView {
        widthAnchor.constraint(greaterThanOrEqualTo: anchor, multiplier: multiplier, constant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func width(greaterThanOrEqualToConstant constante: CGFloat) -> UIView {
        widthAnchor.constraint(greaterThanOrEqualToConstant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func width(lessThanOrEqualToConstant constante: CGFloat) -> UIView {
        widthAnchor.constraint(lessThanOrEqualToConstant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func height(anchor: NSLayoutDimension, multiplier: CGFloat = 1, constant: CGFloat = 0) -> UIView {
        widthAnchor.constraint(equalTo: anchor, multiplier: multiplier, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func height(constant: CGFloat) -> UIView {
        heightAnchor.constraint(equalToConstant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func height(lessThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constante: CGFloat = 0) -> UIView {
        heightAnchor.constraint(equalTo: anchor, multiplier: multiplier, constant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func height(greaterThanOrEqualTo anchor: NSLayoutDimension, multiplier: CGFloat = 1, constante: CGFloat = 0) -> UIView {
        heightAnchor.constraint(greaterThanOrEqualTo: anchor, multiplier: multiplier, constant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func height(greaterThanOrEqualToConstant constante: CGFloat) -> UIView {
        heightAnchor.constraint(greaterThanOrEqualToConstant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func height(lessThanOrEqualToConstant constante: CGFloat) -> UIView {
        heightAnchor.constraint(lessThanOrEqualToConstant: constante).isActive = true
        return self
    }
    
    @discardableResult
    public func centerY(_ centerY: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UIView {
        centerYAnchor.constraint(equalTo: centerY, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func centerX(_ centerX: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UIView {
        centerXAnchor.constraint(equalTo: centerX, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func top(anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UIView {
        topAnchor.constraint(equalTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func top(lessThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UIView {
        topAnchor.constraint(lessThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func top(greaterThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UIView {
        topAnchor.constraint(greaterThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func leading(anchor: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UIView {
        leadingAnchor.constraint(equalTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func leading(lessThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UIView {
        leadingAnchor.constraint(lessThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func leading(greaterThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UIView {
        leadingAnchor.constraint(greaterThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func trailing(anchor: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UIView {
        trailingAnchor.constraint(equalTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func trailing(lessThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UIView {
        trailingAnchor.constraint(lessThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func trailing(greaterThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutXAxisAnchor>, constant: CGFloat = 0) -> UIView {
        trailingAnchor.constraint(greaterThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func bottom(anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UIView {
        bottomAnchor.constraint(equalTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func bottom(lessThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UIView {
        bottomAnchor.constraint(lessThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func bottom(greaterThanOrEqualTo anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UIView {
        bottomAnchor.constraint(greaterThanOrEqualTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func firstBaseline(anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UIView {
        firstBaselineAnchor.constraint(equalTo: anchor, constant: constant).isActive = true
        return self
    }
    
    @discardableResult
    public func lastBaseline(anchor: NSLayoutAnchor<NSLayoutYAxisAnchor>, constant: CGFloat = 0) -> UIView {
        lastBaselineAnchor.constraint(equalTo: anchor, constant: constant).isActive = true
        return self
    }
}

public extension UIView {
    
    public func constraint(first: NSLayoutAnchor<NSLayoutXAxisAnchor>, second: NSLayoutAnchor<NSLayoutXAxisAnchor>) -> NSLayoutConstraint? {
        return superview?.constraints.first(where: { $0.firstAnchor == first && $0.secondAnchor == second })
    }
    
    public func constraint(first: NSLayoutAnchor<NSLayoutYAxisAnchor>, second: NSLayoutAnchor<NSLayoutYAxisAnchor>) -> NSLayoutConstraint? {
        return superview?.constraints.first(where: { $0.firstAnchor == first && $0.secondAnchor == second })
    }
    
    public func widthConstraint() -> NSLayoutConstraint? {
        return constraints.first(where: { $0.firstAnchor.hashValue == widthAnchor.hashValue })
    }
    
    public func heightConstraint() -> NSLayoutConstraint? {
        return constraints.first(where: { $0.firstAnchor.hashValue == heightAnchor.hashValue })
    }
    
    public func constraint(id: String) -> NSLayoutConstraint? {
        if let constraint = superview?.constraints.first(where: { $0.identifier == id }) {
            return constraint
        }
        return constraints.first(where: { $0.identifier == id })
    }
}

