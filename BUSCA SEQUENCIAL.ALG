Algoritmo "BUSCA SEQUENCIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/02/2023
Var
   VET: vetor[1..5] de inteiro
   NUMEROLIDO, POSICAO: INTEIRO
   CONTINUE: caractere
Inicio
   REPITA
      limpatela
      para POSICAO de 1 ate 5 faca
         escreva ("Digite um valor: ")
         leia (VET[POSICAO])
      fimpara
      escreva ("Digite um valor a ser procurado: ")
      leia (NUMEROLIDO)
      POSICAO<- 1
      enquanto (VET[POSICAO] <> NUMEROLIDO) e (POSICAO <= 4) faca
         POSICAO<-POSICAO + 1
      fimenquanto
      se VET[POSICAO] = NUMEROLIDO entao
         escreval ("O numero: ",NUMEROLIDO, " está na posição",POSICAO)
      senao
         escreval ("O numero", NUMEROLIDO, " nao consta no vetor")
      fimse
      escreval  ("deseja fazer novamente ?: s/n")
      leia (CONTINUE)
      limpatela
   ate (CONTINUE = "n") ou (CONTINUE ="N")
Fimalgoritmo