/*
7.	Desenvolva um Algoritmo que lê o nome e as 4 notas bimestrais de um aluno. 
Em seguida o Algoritmo calcula e escreve a média obtida e se o aluno foi aprovado ou reprovado. 
Considere a média 5 para aprovação. 
*/
programa {
  funcao inicio() {

    cadeia nome
    real b1, b2, b3, b4, media

    escreva("Qual é seu nome? ")
    leia(nome)

    limpa()

    escreva("Seja bem vindo ",nome)

   escreva("\nDigite a nota do 1º bimestre: ")
   leia(b1)

   escreva("Digite a nota do 2º bimestre: ")
   leia(b2)

   escreva("Digite a nota do 3º bimestre: ")
   leia(b3)

   escreva("Digite a nota do 4º bimestre: ")
   leia(b4)

   limpa()

   media= (b1+b2+b3+b4) /4

   se (media>=5){
    escreva(nome," sua média é ",media,"\nVocê foi APROVADO")
   }
   senao se(media<=5){
    escreva(nome," Infelizmente sua média é ",media,"\nVocê foi REPROVADO")
   }


    }
  }
