/*
Faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média alcançada por aluno e apresentar:
A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;A mensagem "Reprovado", se a média for menor do que sete;A mensagem "Aprovado com Distinção", se a média for igual a dez.
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
    escreva(" COM DISTINÇÃO")
    }
  }
}
