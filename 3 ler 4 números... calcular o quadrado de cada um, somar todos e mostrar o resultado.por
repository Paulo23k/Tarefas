/*
3.	Desenvolva um algoritmo que: - Leia 4 (quatro) números - Calcule o quadrado para cada um - Somem todos 
e  Mostre o resultado 
*/programa {
  funcao inicio() {

    inteiro n1, n2, n3, n4, soma

    escreva("Me informe 4 números:\n")
    leia(n1, n2, n3, n4)

    limpa()

    n1=n1*n1
    n2=n2*n2
    n3=n3*n3
    n4=n4*n4

    escreva("Quadrado do 1º número: ",n1, "\nQuadrado do 2º número: ",n2, 
    "\nQuadrado do 3º número: ",n3, "\nQuadrado do 4º número: ",n4)

    escreva("\n")

    soma= (n1*n1 + n2*n2 + n3*n3 + n4*n4)

    escreva("A soma total dos quadrados é: ", soma)
    
  }
}
