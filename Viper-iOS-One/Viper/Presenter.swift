//
//  Presenter.swift
//  Viper-iOS-One
//
//  Created by Gabriel on 27/06/21.
//

import Foundation

// Object
// protocol
// ref to interactor, router, view


protocol AnyPresenter {
    var router: AnyRouter? { get set }
    var interactor: AnyInteractor? { get set }
    var view: AnyView? { get set }
    
    func interactorDidFetchUsers(with result: Result<[User], Error>)
    
    
    
}


class UserPresenter: AnyPresenter {
    var router: AnyRouter?
    var interactor: AnyInteractor?
    var view: AnyView?
    
    func interactorDidFetchUsers(with result: Result<[User], Error>) {
        
    }
    
}
