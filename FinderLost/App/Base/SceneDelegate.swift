//
//  FinderLostApp.swift
//  FinderLost
//
//  Created by Andrés Felipe Alzate Restrepo on 5/1/21.
//

import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        configureWindow(scene)
    }

    private func configureWindow(_ scene: UIScene) {
        guard let scene = scene as? UIWindowScene else { return }
        let window = UIWindow(windowScene: scene)
        window.rootViewController = UIViewController()
        #warning("@philo: TODO change color by background")
        window.backgroundColor = .white
        self.window = window
        window.makeKeyAndVisible()
    }
}
