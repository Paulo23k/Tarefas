/*
Fa�a um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a m�dia alcan�ada por aluno e apresentar:
A mensagem "Aprovado", se a m�dia alcan�ada for maior ou igual a sete;A mensagem "Reprovado", se a m�dia for menor do que sete;A mensagem "Aprovado com Distin��o", se a m�dia for igual a dez.
*/
programa {
  funcao inicio() {
    
    real nota1, nota2, media

    escreva("Informe a primeira nota:\n")
    leia (nota1)

    limpa()

    escreva("Informe a segunda nota:\n")
    leia(nota2)

    limpa()

    media=(nota1+nota2)/2

    se(media>=7){
      escreva("APROVADO")
    }
    senao se(media<=7){
      escreva("Reprovado")
    }
    se(media==10){
    escreva(" COM DISTIN��O")
    }
  }
}
