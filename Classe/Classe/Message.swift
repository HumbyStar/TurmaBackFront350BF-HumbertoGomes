//
//  Message.swift
//  Classe
//
//  Created by Humberto Rodrigues on 07/03/23.
//

import UIKit

class Message {
    let content: String
    let messageBackgroundColor: UIColor
    let messageTextColor: UIColor
    let font: UIFont
    let size: CGFloat
    
    init(content: String, messageBackgroundColor: UIColor, messageTextColor: UIColor, font: UIFont, size: CGFloat) {
        self.content = content
        self.messageBackgroundColor = messageBackgroundColor
        self.messageTextColor = messageTextColor
        self.font = font
        self.size = size
    }
}
