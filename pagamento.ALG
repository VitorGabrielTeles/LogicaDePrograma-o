Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Seção de Declarações das variáveis 
valor: real
valorparc: real
opcaopagamento: caracter
valortotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Escreva o valor da compra:")
   leia (valor)
   escreva("1 - Avista")
   escreva("2 - Parc3")
   escreva("3 - Parc5")
   escreva("4 - Parc10")
   leia (opcaopagamento)

   escolha opcaopagamento
     caso 1
       valor:= valor* 0.95
       escreva("Você escolheu a vista e tera 5% de desconto, o valor total sera de", valor)
     caso 2
       escreva("Você escolheu Parcelas de 3 vezes, o valor total sera de", valor)
     caso 3
       valor:= valor+8%
       escreva("Você escolheu Parcelas de 5 vezes, o valor total sera de", valor)
     caso 4
       valor:= valor*
       escreva("Você escolheu Parcelas de 10 vezes, o valor total sera de", valor)
      outrocaso
        escreva("Escolha entre as opções acima")
     
Fimalgoritmo