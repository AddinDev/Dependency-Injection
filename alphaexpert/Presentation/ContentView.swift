//
//  ContentView.swift
//  alphaexpert
//
//  Created by addin on 08/03/21.
//

import SwiftUI

struct ContentView: View {
  @State var text: String = ""
    var body: some View {
        Text(text)
          .onAppear {
            let useCase = Injection.init().provideUseCase()
            let presenter = MessagePresenter(useCase: useCase)
            let message = presenter.getMessage(name: "udin")
            text = message.welcomeMessage
          }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
