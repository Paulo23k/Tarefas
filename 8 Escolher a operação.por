/*
Escreva um programa que pe�a para o usu�rio digitar dois n�meros e escolher entre uma das quatro opera��es matem�ticas simples: 
- adi��o, 
- subtrair, 
- multiplicar  
- dividir 

*/
programa {
  funcao inicio() {
    caracter operador
    real n1, n2, resultado

    escreva("Informe o 1� n�mero: ")
    leia(n1)

    escreva("Informe o 2� n�mero: ")
    leia(n2)

    escreva("\n")

    escreva("Agora digite uma das oprera��es (+ - * / ): ")
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
