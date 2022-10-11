//
//  main.swift
//  organize
//
//  Created by Maria Letícia Dutra de Oliveira on 05/10/22.
//

import Foundation


print("\u{001B}[0;34m" + "Bem vindo ao seu organizador pessoal de atividades!" + "\u{001B}[0;0m")

class StudyTasks: CustomStringConvertible {
    
    var title: String
    var hour: String
    
    var description: String {
        return "\(self.hour) ~ \(self.title)\n"
    }
    
    init (_ title: String){
        self.title = title
        self.hour = "HH:MM"
    }
    
    convenience init(title: String, hour: String) {
        self.init(title)
        self.hour = hour
    }
    
}

var activities: [String] = [
"Assista um filme/veja vídeos relacionados ao assunto.",
"Assista uma videoaula.",
"Assista um documentário relacionado.",
"Veja ou participe de debates sobre o assunto.",
"Faça exercícios com o seu conhecimento atual.",
"Faça um resumo.",
"Crie uma ficha.",
"Leia sobre."
]

print ("\(activities.shuffle())")

function Timer
