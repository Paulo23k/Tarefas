/*
Escreva um programa que armazene o valor 999 na vari�vel A e o valor 555 na vari�vel B. 
A seguir troque os seus conte�dos fazendo com que o valor que est� em A passe para B e viceversa utilizando uma vari�vel C para realizar a troca. 
*/
programa {
  funcao inicio() {
    inteiro a, b, c

    a = 999
    b = 555
    c = a
    a = b
    b = c

    escreva("Agora A � ", a, " e B � ", b)

  }
}
