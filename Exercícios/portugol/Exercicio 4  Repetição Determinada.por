programa
{
	
	
	funcao inicio()
	{
		inteiro x
		
          escreva("Digite um valor ")
          leia(x)
          escreva(" O fatorial de ", x," é ", fat(x))
          
	}  
         funcao inteiro fat(inteiro x)
	{
          se (x == 1 ou x == 0)
		{
			retorne 1
		}
		
		retorne x * fat(x - 1)
	
        
          
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */