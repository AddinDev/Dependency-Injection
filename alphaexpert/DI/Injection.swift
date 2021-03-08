//
//  Injection.swift
//  alphaexpert
//
//  Created by addin on 08/03/21.
//

import Foundation

class Injection {
  
  private func provideDataSource() -> MessageDataSourceProtocol {
    return MessageDataSource()
  }
  
  private func provideRepository() -> MessageRepositoryProtocol {
    let repository = MessageRepository(dataSource: provideDataSource())
    return repository
  }
  
  func provideUseCase() -> MessageUseCase {
    let useCase = MessageInteractor(repository: provideRepository())
    return useCase
  }
  
}
