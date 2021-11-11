programa
{
	
	funcao inicio()
	{
real ano_atual, salario, percentual, novo_salario
escreva ("Informe o ano atual: ")
leia(ano_atual)
 
 salario = 600.00 
 percentual = 1.5/100
 novo_salario = salario * (1+percentual)

  
 


	para (real i=2004; i<=ano_atual; i++)
	{
	percentual=percentual*2
	novo_salario=novo_salario*(1+percentual)
     escreva ("\n O seu novo salario é R$ ",novo_salario)
    
}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */