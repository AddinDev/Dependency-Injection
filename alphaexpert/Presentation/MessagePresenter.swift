//
//  MessagePresnter.swift
//  alphaexpert
//
//  Created by addin on 08/03/21.
//

import Foundation

class MessagePresenter: MessagePresenterProtocol {
  
  private let messageUseCase: MessageUseCase
  init(useCase: MessageUseCase) {
    self.messageUseCase = useCase
  }
  func getMessage(name: String) -> MessageEntity {
    messageUseCase.getMessage(name: name)
  }
}
