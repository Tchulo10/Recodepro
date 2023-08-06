Algoritmo "Tchulo`s Tur"


Var
   nomes: vetor [1..9] de caracter
   destino: vetor [1..5] de caracter



   i:inteiro
   opcao:inteiro

Inicio
   escreval("Bem vindo a Tchulo`s tur")
   repita
      escreval("digite a opção 1 para inserir os nomes dos passageiros")
      escreval("2 para ver a lista completa dos passageiros ")
      escreval(" 3 para inserir o destino")
      escreval(" 4 para ver a lista de destino")
      escreval(" 5 para para encerrar ")



      leia(opcao)
      escolha(opcao)
      caso 1
         para i de 1 ate 9 faca
            escreval("digite os nomes dos passageiros")
            leia(nomes[i])
         fimpara
      caso 2
         para i de 1 ate 9 faca
            escreval("o passageiro numero " , i," é " , nomes[i] )
         fimpara
      caso 3
         para i de 1 ate 5 faca
            escreval(" digite o nome dos professores")
            leia(destino[i])
         fimpara
      caso 4
         para i de 1 ate 5 faca
            escreval("o destino de numero ", i ," é",destino[i])
         fimpara
      caso 5
         escreval(" encerar o programa")
      outrocaso
      escreval("*****Opção invalida*****")
         escreval(" Por favor descreva outra opção para proceguir ")
      FIMESCOLHA
   ate opcao =5
Fimalgoritmo