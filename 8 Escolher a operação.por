/*
Escreva um programa que peça para o usuário digitar dois números e escolher entre uma das quatro operações matemáticas simples: 
- adição, 
- subtrair, 
- multiplicar  
- dividir 

*/
programa {
  funcao inicio() {
    caracter operador
    real n1, n2, resultado

    escreva("Informe o 1º número: ")
    leia(n1)

    escreva("Informe o 2º número: ")
    leia(n2)

    escreva("\n")

    escreva("Agora digite uma das oprerações (+ - * / ): ")
    leia(operador)

    se(operador=='+'){
      resultado = n1+n2
    }
    senao se(operador=='-'){
      resultado = n1-n2
    }
    senao se(operador=='*'){
      resultado = n1*n2
    }
    senao se(operador=='/'){
      resultado = n1/n2
    }
    limpa()

    escreva("Resultado:\n\n")
    escreva(n1, " ", operador, " ", n2, " = ", resultado)
    escreva("\n")
  }
}
