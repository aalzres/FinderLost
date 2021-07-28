//
//  BaseDeinit.swift
//  FinderLost
//
//  Created by Andres Felipe Alzate Restrepo on 28/7/21.
//

class BaseDeinit {
    static let shared = BaseDeinit()
    private init() {}

    func printDeinit(_ object: AnyObject) {
        debugPrint("deinit", String(describing: type(of: object)))
    }
}
