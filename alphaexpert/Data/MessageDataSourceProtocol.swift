//
//  MessageDataSourceProtocol.swift
//  alphaexpert
//
//  Created by addin on 08/03/21.
//

import Foundation

protocol MessageDataSourceProtocol {
  func getWelcomeText(name: String) -> MessageEntity
}
