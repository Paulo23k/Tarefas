/*
Ler dois valores num�ricos inteiros (representados pelas vari�veis A e B) e 
apresentar o resultado do quadrado da diferen�a do primeiro valor (vari�vel A) 
em rela��o ao segundo valor (vari�vel B). 
*/
programa {
  funcao inicio() {
    
    inteiro a, b, diferenca

    escreva("Informe o primeiro n�mero: ")
    leia(a)

    escreva("Informe o segundo n�mero: ")
    leia(b)

    diferenca = a - b

    escreva("O quadrado da diferen�a entre a e b �: ",diferenca*diferenca)

  }
}
