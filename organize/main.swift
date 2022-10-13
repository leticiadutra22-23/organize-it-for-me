//
//  main.swift
//  organize
//
//  Created by Maria Letícia Dutra de Oliveira on 05/10/22.


import Foundation

print("\u{001B}[0;34m" + "Bem vindo ao seu organizador pessoal de atividades!" + "\u{001B}[0;0m")

//CLASS STUDYTASKS - FORMATO
//class StudyTasks: CustomStringConvertible {
//
//    var task: String
//    var hour: String
//
//    var description: String {
//        return "\(self.hour) ~ \(self.task)\n"
//    }
//
//    init (_ task: String){
//        self.task = task
//        self.hour = "HH:MM"
//    }
//
//    convenience init(task: String, hour: String) {
//        self.init(task)
//        self.hour = hour
//    }
//
//}

//ARRAY - ATIVIDADES A SEREM SORTEADAS PARA INICIAR O CRONOGRAMA
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

//ORDENAR A ORDEM DA LISTA ALEATORIAMENTE
func list(){
    for task in activities.shuffled() {
        print (task)
    }
}

print ("Digite 'start' para começar.")
let start = readLine()
    
if start == "start" {
    startTimer(count: 3000)
    //    let countResult = startTimer(count: Int)
    print ("1) passar para a próxima\n2) encerrar o programa.")
    let options = readLine()
        
        if options == "1" {
            //remover primeiro item da lista
            list()
        
        }
        if options == "2" {
            print("Obrigada por usar o OrganizeIt! Volte quando quiser!")
        }
    }

//STRUCT - STRUCT RESPONSÁVEL POR GERENCIAR O TIMER
//struct PersonalTimer {
//    let countdown: Int = 3000
    
    func startTimer (count: Int){
        while start == "start" {
            var countdownArray: [Int] = []
            var countdown = count - 1
            
            while countdown >= 0 {
                countdownArray.append(countdown)
                let formatter = formatterTimer(time: TimeInterval(countdown))

                print(formatter)
                
                countdownArray.removeFirst()
            }
            
            print("Parabéns, você concluiu a atividade em \(formatterTimer(time: TimeInterval(countdown))) minutos!\nDeseja passar para a próxima ou encerrar o programa?")
        }
    }

    func formatterTimer (time: TimeInterval) -> String {
        let minute = Int(time) / 60 % 60
        let second = Int(time) / 60
        
        return String(format: "%02i:%02i", minute, second)
    }
    
//    func stopTimer () {
//        if input == "stop" {
//            print ("Você concluiu \(count)")
//        }
//    }
//}


