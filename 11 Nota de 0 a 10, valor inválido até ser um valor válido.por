/*
Faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem caso o valor seja inválido e 
continue pedindo até que o usuário informe um valor válido.
*/
programa {
  funcao inicio() {
    inteiro nota

    escreva("Informe uma nota entre 0 a 10: ")
    leia(nota)

    limpa()

    enquanto(nota <0 ou nota >10){
    escreva("Valor inválido. Tente novamente:")
    leia(nota)}

    limpa()

    se(nota >=0 ou nota<=10)
    escreva("Valor válido: ",nota)
    



  }
}