/*
Fa�a um Programa que leia tr�s n�meros e mostre o maior deles. 
*/
programa {
  funcao inicio() {

    real n1, n2, n3

    escreva("Digite um n�mero: ")
    leia(n1)

    escreva("Digite outro n�mero: ")
    leia(n2)

    escreva("Digite o ultimo n�mero: ")
    leia(n3)

    se(n1> (n2 e n3)){
    escreva("O maior n�mero digitado foi: ",n1)
    }
    senao se(n2>(n1 e n3)){
      escreva("O maior n�mero digitado foi: ",n2)
    }
    senao se(n3>(n1 e n2)){
      escreva("O maior n�mero digitado foi: ",n3)
    }
    senao

    escreva("Os n�meros digitados s�o do mesmo valor!")




  }
}
