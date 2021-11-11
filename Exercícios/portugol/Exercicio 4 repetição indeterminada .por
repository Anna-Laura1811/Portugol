programa
{
	
	funcao inicio()
	{
		inteiro soma, subtracao, multiplicacao, sair, resultado, numero1, numero2, resposta
	
 

          escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia (numero2)

		faca{
			escreva ("Digite 1 para somar.\nDigite 2 para subtrair.\nDigite 3 para multiplicar.\nDigite 4 para sair.\n")
		     leia(resposta)

		se (resposta==1)
		{
                soma = numero1 + numero2
                escreva("\nresposta = ",soma)
		}
		se (resposta==2)
		 {
		 	subtracao = numero1 - numero2
		     escreva("\nresposta = ",subtracao)
                }
		se (resposta==3)
		{
		multiplicacao = numero1 * numero2
          escreva ("\nresposta = ", multiplicacao)
          }
		se (resposta==4)
		{
			escreva ("Você saiu.")
		}		
		}enquanto(resposta==1 e resposta==2 e resposta==3 e resposta==4)
	}	
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */