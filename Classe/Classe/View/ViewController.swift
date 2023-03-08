//
//  ViewController.swift
//  Classe
//
//  Created by Humberto Rodrigues on 07/03/23.
//

import UIKit

class ViewController: UIViewController {
    
    var message: Message?
    var user: User?
    var account: Account?
    
    override func loadView() {
        super.loadView()
        self.message = Message(content: "Hello", messageBackgroundColor: .black, messageTextColor: .yellow, font: UIFont(), size: 23)
        
        self.user = User(perfilImage: UIImage(named: "Teste") ?? UIImage(), perfilInfo: "Humberto Gomes", contacts: 23, friends: 500, publicPerfil: false)
        
        self.account = Account(name: "Humberto Gomes", age: 27, email: "betogrt300@gmail.com", passworld: "teste123", cellphoneNumber: 1234)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(self.user?.getFriends() ?? "")
    }


}

