//
//  MessageInteractor.swift
//  alphaexpert
//
//  Created by addin on 08/03/21.
//

import Foundation

class MessageInteractor: MessageUseCase {

  private let messageRepository: MessageRepositoryProtocol
  init(repository: MessageRepositoryProtocol) {
    self.messageRepository = repository
  }
  func getMessage(name: String) -> MessageEntity {
    messageRepository.getMessage(name: name)
  }
  
}
