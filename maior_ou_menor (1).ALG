Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2024
Var
// Seção de Declarações das variáveis 
  A,B: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Digite o valor de A:")
  leia(A)
  
  escreva("Digite o valor de B:")
  leia(B)
  
  Se A>B entao
     ("O valor A e maior que o do B!")
  senao
     se A<B entao
     escreva("O valor B e maior que o do A!")
  
     senao
        escreva("Os valores são iguais!")
  
     fimse

Fimalgoritmo











//resultado: real
  A, B, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   A<-2
   B<-5
   C<-49

   resultado<- A+B*Raizq(C)-C/(A+B)

   escreva("O resultado e")
   escreva(resultado)