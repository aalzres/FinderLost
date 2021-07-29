//
//  SplashViewController.swift
//  FinderLost
//
//  Created by Andres Felipe Alzate Restrepo on 28/7/21.
//

import SwiftUI

final class SplashViewControllerImpl: BaseViewControllerImpl {
    lazy var splashImageView = UIImageView()
        .set(\.image, splashImage)
    
    lazy var splashImage = UIImage(named: "splash_logo")

    override func setupView() {
        super.setupView()

        view.addSubview(splashImageView)
        splashImageView.translatesAutoresizingMaskIntoConstraints = false
        splashImageView.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        splashImageView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}

struct ContentView: View { var body: some View { Text("Hola Mundo") } }
