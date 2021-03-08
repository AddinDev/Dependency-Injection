//
//  MessageUseCase.swift
//  alphaexpert
//
//  Created by addin on 08/03/21.
//

import Foundation

protocol MessageUseCase {
  func getMessage(name: String) -> MessageEntity
}
