programa
{
	
	funcao inicio()
	{
	
	     real altura_Maria = 1.57, altura_Joao = 1.45, anos = 0
		
			
		escreva("\nNo ano ",anos,", a altura de Maria era de: ",altura_Maria,"cm e a altura de João era de: ",altura_Joao,"cm\n")
          
		enquanto(altura_Joao<altura_Maria)
		{ 
			
			
			altura_Maria=altura_Maria + 0.15
		     altura_Joao = altura_Joao + 0.23
			anos = anos++
		     escreva("\nNo ano ",anos,", a altura de Maria era de: ",altura_Maria,"cm e a altura de João era de: ",altura_Joao,"cm\n")
          }
		escreva("\nForam necessários ", anos," anos para a altura de João ser maior que a de Maria!\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */