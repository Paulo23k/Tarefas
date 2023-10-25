/*
Ler dois valores numéricos inteiros (representados pelas variáveis A e B) e 
apresentar o resultado do quadrado da diferença do primeiro valor (variável A) 
em relação ao segundo valor (variável B). 
*/
programa {
  funcao inicio() {
    
    inteiro a, b, diferenca

    escreva("Informe o primeiro número: ")
    leia(a)

    escreva("Informe o segundo número: ")
    leia(b)

    diferenca = a - b

    escreva("O quadrado da diferença entre a e b é: ",diferenca*diferenca)

  }
}
