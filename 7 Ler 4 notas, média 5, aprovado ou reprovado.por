/*
7.	Desenvolva um Algoritmo que l� o nome e as 4 notas bimestrais de um aluno. 
Em seguida o Algoritmo calcula e escreve a m�dia obtida e se o aluno foi aprovado ou reprovado. 
Considere a m�dia 5 para aprova��o. 
*/
programa {
  funcao inicio() {

    cadeia nome
    real b1, b2, b3, b4, media

    escreva("Qual � seu nome? ")
    leia(nome)

    limpa()

    escreva("Seja bem vindo ",nome)

   escreva("\nDigite a nota do 1� bimestre: ")
   leia(b1)

   escreva("Digite a nota do 2� bimestre: ")
   leia(b2)

   escreva("Digite a nota do 3� bimestre: ")
   leia(b3)

   escreva("Digite a nota do 4� bimestre: ")
   leia(b4)

   limpa()

   media= (b1+b2+b3+b4) /4

   se (media>=5){
    escreva(nome," sua m�dia � ",media,"\nVoc� foi APROVADO")
   }
   senao se(media<=5){
    escreva(nome," Infelizmente sua m�dia � ",media,"\nVoc� foi REPROVADO")
   }


    }
  }
