/*
Faça um Programa que leia três números e mostre o maior deles. 
*/
programa {
  funcao inicio() {

    real n1, n2, n3

    escreva("Digite um número: ")
    leia(n1)

    escreva("Digite outro número: ")
    leia(n2)

    escreva("Digite o ultimo número: ")
    leia(n3)

    se(n1> (n2 e n3)){
    escreva("O maior número digitado foi: ",n1)
    }
    senao se(n2>(n1 e n3)){
      escreva("O maior número digitado foi: ",n2)
    }
    senao se(n3>(n1 e n2)){
      escreva("O maior número digitado foi: ",n3)
    }
    senao

    escreva("Os números digitados são do mesmo valor!")




  }
}
