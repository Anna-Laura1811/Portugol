programa
{
	
	funcao inicio()
	{
		inteiro X, Y, i=0, resultado=1

		escreva("Digite o valor de X: ")
		leia(X)
		escreva("Digite o valor de Y: ")
          leia(Y)

          para ( i = 0; i < Y; i++)
          {
		resultado = X * resultado
		escreva("\n", X, " elevado à ", Y, " é: ", resultado)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */