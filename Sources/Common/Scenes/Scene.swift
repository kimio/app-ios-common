//
//  Scene.swift
//  
//
//  Created by Felipe Kimio Nishikaku on 02/11/20.
//

#if !os(macOS)
import UIKit

@available(iOS 13.0, *)
public extension UIWindowSceneDelegate {
    
    public func windowMakeKeyAndVisible(scene: UIScene, viewController: UIViewController) -> UIWindow? {
        guard let windowScene = scene as? UIWindowScene else { return nil }
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = viewController
        window.makeKeyAndVisible()
        
        return window
    }
}

@available(iOS 9, *)
public extension UIApplicationDelegate {
    
    public func windowMakeKeyAndVisible(viewController: UIViewController) -> UIWindow? {
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.rootViewController = viewController
        window.makeKeyAndVisible()
        return window
    }
}
#endif
