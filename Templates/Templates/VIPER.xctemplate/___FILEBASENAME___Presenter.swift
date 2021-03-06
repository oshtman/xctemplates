//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by @oshtman's VIPER generator
//

import Foundation

protocol ___VARIABLE_moduleName___PresenterInput: class {

}

protocol ___VARIABLE_moduleName___PresenterOutput: class {
    
}

final class ___VARIABLE_moduleName___Presenter {
    weak var view: ___VARIABLE_moduleName___PresenterOutput?
    let interactor: ___VARIABLE_moduleName___InteractorInput
    let wireframe: ___VARIABLE_moduleName___WireframeInput

    init(wireframe: ___VARIABLE_moduleName___WireframeInput, view: ___VARIABLE_moduleName___PresenterOutput, interactor: ___VARIABLE_moduleName___InteractorInput) {
        self.wireframe = wireframe
        self.view = view
        self.interactor = interactor
    }

}

//MARK: - Extensions

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___PresenterInput {
    
}

extension ___VARIABLE_moduleName___Presenter: ___VARIABLE_moduleName___InteractorOutput {
    
}