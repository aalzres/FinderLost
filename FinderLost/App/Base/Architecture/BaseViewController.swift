//
//  BaseViewController.swift
//  FinderLost
//
//  Created by Andres Felipe Alzate Restrepo on 28/7/21.
//

import SwiftUI

protocol BaseViewController: AnyObject { }

open class BaseViewControllerImpl: UIViewController, BaseViewController {
    open override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }

    open func setupView() {
        view.backgroundColor = .white
    }

    deinit {
        BaseDeinit.shared.printDeinit(self)
    }
}
