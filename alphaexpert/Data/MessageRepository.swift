//
//  MessageRepository.swift
//  alphaexpert
//
//  Created by addin on 08/03/21.
//

import Foundation

class MessageRepository: MessageRepositoryProtocol {
  
  private let messageDataSource: MessageDataSourceProtocol
  init(dataSource: MessageDataSourceProtocol) {
    self.messageDataSource = dataSource
  }
  func getMessage(name: String) -> MessageEntity {
    messageDataSource.getWelcomeText(name: name)
  }
  
}
