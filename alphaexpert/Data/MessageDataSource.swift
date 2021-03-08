//
//  MessageDataSource.swift
//  alphaexpert
//
//  Created by addin on 08/03/21.
//

import Foundation

class MessageDataSource: MessageDataSourceProtocol {
  
  func getWelcomeText(name: String) -> MessageEntity {
    return MessageEntity(welcomeMessage: "Hello \(name)! Ohayo!")
  }

}
