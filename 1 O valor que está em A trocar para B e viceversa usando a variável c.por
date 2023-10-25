/*
Escreva um programa que armazene o valor 999 na variável A e o valor 555 na variável B. 
A seguir troque os seus conteúdos fazendo com que o valor que está em A passe para B e viceversa utilizando uma variável C para realizar a troca. 
*/
programa {
  funcao inicio() {
    inteiro a, b, c

    a = 999
    b = 555
    c = a
    a = b
    b = c

    escreva("Agora A é ", a, " e B é ", b)

  }
}
