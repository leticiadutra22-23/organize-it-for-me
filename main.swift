//
//  main.swift
//  orgnzitforme
//
//  Created by Maria Letícia Dutra de Oliveira on 16/03/22.
//

import Foundation

var historia = ["assista um filme ", "assista uma videoaula ", "veja algum documentário sobre o tópico ", "veja ou participe de um debate sobre o tópico "]
var matemática = ["faça exercícios com o que você já sabe! ", "assista videoaulas sobre os tópicos ", "faça resumos ", "crie um ficha com os cálculos "]
var química = ["veja videoaulas ", "faça um resumo ", "crie fichas ", "explore o assunto! ", "faça exercícios "]
var física = ["explore o assunto", "assista vídeoaulas ", "treine cálculo ", "reveja cinemática ", "faça um resumo ", "faça exercícios "]
var programação = ["faça fichas sobre o assunto! ", "pesquise sobre o assunto! ", "crie um programa com base no que você aprendeu ", "pesquise outros códigos"]
var português = ["leia sobre o tópico ", "traga problemáticas sobre o tópico ", "faça uma redação sobre", "faça um resumo ", "faça exercícios", "assista videoaulas " ]
var francês = ["leia um texto ", "identifique suas dificuldades ", "treine a pronuncia gravando a própria fala ", "ouça uma música em francês e identifique o assunto estudado ", "assista um filme em francês e amplie seu vocabulário ", "escreva um texto ", "faça exercícios"]
var atividades : Array<String>
var horas : Array<String>


var natureza = [química, física]
var humanas = [historia]
var exatas = [matemática]
var idiomas = [português, francês]



//=======================================================================================

print ("\u{001B}[0;34m" + "Bem vinda ao seu organizador pessoal de estudos! ")
print ("\u{001B}[0;0m")

print ()

var number2 = 0
while number2 != 6 {
    
    print ("Primeiramente, selecione no menu abaixo, qual área do conhecimento você deseja estudar? ")
  
    print( "( 1 ) ciências da natureza\n( 2 ) ciências humanas\n( 3 ) ciências exatas\n( 4 ) idiomas\n( 5 ) programação\n( 6 ) feche o programa " )
    print ("Digite a seguir: ")
    if let input = readLine() {
        if let number = Int(input) {
            number2 = number
            
            if number2 == 1 {
                
                
                print( "\u{001B}[1;92m" + "( 1 ) química\n( 2 ) física" )
                print ("\u{001B}[0;37m" + "Selecione a disciplina desejada: ")
                if let inputing = readLine() {
                    if let numbers = Int(inputing){
                        if numbers == 1 {
                            print ("\u{001B}[1;92m" + "\u{001B}[3m" +  "Confira seu cronograma para estudar química: ")
                            print ()
                            química.shuffle ()
                            print (química)
                            print ()
                            print ("\u{001B}[0;0m")
                            print ("\u{001B}[1;92m" + "Boa sorte! ")
                            print ()
                            print ("\u{001B}[0;0m")
                            
                            
                             
            } else if numbers == 2 {
                print ("\u{001B}[1;92m" + "\u{001B}[3m" + "Confira seu cronograma para estudar física: ")
                print ()
                física.shuffle ()
                print (física)
                print ()
                print ("\u{001B}[0;0m")
                print ("\u{001B}[1;92m" + "Boa sorte! ")
                print ()
                print ("\u{001B}[0;0m")
}
                    }
                }
            }
            
            else if number2 == 2 {
                print ("\u{001B}[1;41m" + "Você possui apenas a disciplina história cadastrada. " + "\u{001B}[0;0m")
                print ()
                print ("\u{001B}[3m" + "\u{001B}[1;31m" + "Confira seu cronograma para estudar história: ")
                print ()
                historia.shuffle ()
                print (historia)
                print ()
                print ("\u{001B}[0;0m")
                print ("\u{001B}[1;92m" + "Boa sorte! ")
                print ()
                print ("\u{001B}[0;0m")
                
            }
            else if number2 == 3 {
                print ("\u{001B}[1;103m" + "Você possui apenas a disciplina matemática cadastrada. " + "\u{001B}[0;0m")
                print ()
                print ("\u{001B}[3m" + "\u{001B}[1;93m" + "Confira seu cronograma para estudar matemática: ")
                print ()
                matemática.shuffle ()
                print (matemática)
                print ()
                print ("\u{001B}[0;0m")
                print ("\u{001B}[1;92m" + "Boa sorte! ")
                print ()
                print ("\u{001B}[0;0m")
                
            }
            else if number2 == 4 {
                print( "\u{001B}[1;95m" + "( 1 ) Língua portuguesa\n( 2 ) Língua francesa" + "\u{001B}[0;0m" )
                print ("Selecione a disciplina desejada: ")
                if let inputing = readLine() {
                    if let numbers = Int(inputing) {
                        if numbers == 1 {
                            print ("\u{001B}[1;95m" + "\u{001B}[3m" + "Confira seu cronograma para estudar Língua portuguesa: ")
                            print()
                            português.shuffle ()
                            print (português)
                            print ()
                            print ("\u{001B}[0;0m")
                            print ("\u{001B}[1;92m" + "Boa sorte! ")
                            print ()
                            print ("\u{001B}[0;0m")
                            
                        } else if numbers == 2 {
                            print ("\u{001B}[1;95m" + "\u{001B}[3m" + "Confira seu cronograma para estudar Língua francesa: ")
                            print ()
                            francês.shuffle ()
                            print (francês)}}}
                            print ()
                            print ("\u{001B}[0;0m")
                            print ("\u{001B}[1;92m" + "Boa sorte! ")
                            print ()
                            print ("\u{001B}[0;0m")
            }
            else if number2 == 5 {
                print ("\u{001B}[1;96m" + "\u{001B}[3m" + "Confira seu cronograma para estudar programação: ")
                print ()
                programação.shuffle ()
                print (programação)
                print ()
                print ("\u{001B}[0;0m")
                print ("\u{001B}[1;92m" + "Boa sorte! ")
                print ()
                print ("\u{001B}[0;0m")
              
            } else if number2 == 6 {
                print()
                print ("\u{001B}[1;46m" + "\u{001B}[3m" + "Obrigada por utilizar o Organize It :) ")
                    
            
            } else {
                print ("\u{001B}[1;41m" + "\u{001B}[3m" + "Não foi possível selecionar essa opção, por favor, tente novamente! ")}
    }

}
}
