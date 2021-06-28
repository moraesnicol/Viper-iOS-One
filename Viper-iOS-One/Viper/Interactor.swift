//
//  Interactor.swift
//  Viper-iOS-One
//
//  Created by Gabriel on 27/06/21.
//

import Foundation

//object
//protocol
// ref to presenter


// https://jsonplaceholder.typicode.com/users


protocol AnyInteractor {
    var presenter: AnyPresenter? { get set }

    func getUsers()
    
}

class UserInteractor: AnyInteractor {
    var presenter: AnyPresenter?
    
    
    func getUsers() {
        
    }
}
