Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Seção de Declarações das variáveis 
nome: caracter
ac1,ac2,ar,pex,media,exame,mediafinal: real
resultado: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Digite seu Nome:")
  leia (nome)
  escreva("Digite sua nota AC1:")
  leia (ac1)
  escreva("Digite sua nota AC2")
  leia (ac2)
  escreva("Digite sua nota AR:")
  leia (ar)
  escreva("Digite sua nota PEX")
  leia (pex)
   media:= (ac1*1) + (ac2*2) + (pex*2) + (ar*5)/10
   
   escreval("Sua media foi de",media)
   se media<3 entao
     escreva("O aluno", nome, "foi reprovado")
   senao
     se media<7 entao
       escreval ("O aluno", nome, " esta no EXAME!")
       escreva("Qual foi a note do exame")
       leia (exame)
       mediafinal:= (media+exame)/2
       escreval("A media final foi de ", mediafinal)
       se mediafianl>=5 entao
         escreva("O aluno ", nome," foi APROVADO!")
       senao
         escreva("O aluno ", nome," foi REPROVADO!")
         
         fimse
       senao
          escreva("O aluno ", nome," foi APROVADO!")
       fimse
    fimse

Fimalgoritmo