//
//  MessageRepositoryProtocol.swift
//  alphaexpert
//
//  Created by addin on 08/03/21.
//

import Foundation

protocol MessageRepositoryProtocol {
  func getMessage(name: String) -> MessageEntity
}
