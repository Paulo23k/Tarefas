/*
3.	Desenvolva um algoritmo que: - Leia 4 (quatro) n�meros - Calcule o quadrado para cada um - Somem todos 
e  Mostre o resultado 
*/programa {
  funcao inicio() {

    inteiro n1, n2, n3, n4, soma

    escreva("Me informe 4 n�meros:\n")
    leia(n1, n2, n3, n4)

    limpa()

    n1=n1*n1
    n2=n2*n2
    n3=n3*n3
    n4=n4*n4

    escreva("Quadrado do 1� n�mero: ",n1, "\nQuadrado do 2� n�mero: ",n2, 
    "\nQuadrado do 3� n�mero: ",n3, "\nQuadrado do 4� n�mero: ",n4)

    escreva("\n")

    soma= (n1*n1 + n2*n2 + n3*n3 + n4*n4)

    escreva("A soma total dos quadrados �: ", soma)
    
  }
}
