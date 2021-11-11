programa
{
	
	funcao inicio()
	{
	real maior_alt=0.0, menor_alt=0.0, med_alt_mulheres, soma_alt_mulheres=0.0, altura
		inteiro total_homens=0
		caracter sexo_mais_alto=' ', sexo
	
	para(inteiro cont = 0; cont<15; cont++)
	{
		escreva("Digite a altura da ", cont + 1, " pessoa: ")
	     leia(altura)
		escreva("Digite o sexo da pessoa (M/F): ")
	 faca{
	 leia(sexo)
	  se (sexo == 'M' e sexo == 'm' e sexo == 'F' e sexo == 'f')
	  escreva("O sexo só aceita M ou F: ")
	  } enquanto (sexo == 'M' e sexo == 'm' e sexo == 'F' e sexo == 'f')
	  se(cont == 0)
	  {
	  maior_alt = altura
	  menor_alt = altura  
	  sexo_mais_alto = sexo
	  }
	  senao
	  {
	  se(altura > maior_alt)
	  {
	  maior_alt = altura
	  sexo_mais_alto = sexo
	  }
	  se(altura < menor_alt)
	  menor_alt = altura
	  }
	  se(sexo == 'M' ou sexo == 'm')
	  total_homens++
	  senao 
	  soma_alt_mulheres = soma_alt_mulheres + altura 
	  }
	  se (total_homens < 15)
	  med_alt_mulheres = soma_alt_mulheres / (15 - total_homens)
	  senao
	  med_alt_mulheres = 0.0
		escreva("A maior altura foi ", maior_alt, " e a menor foi ", menor_alt)
		escreva("\nA média das alturas das mulheres é  ",med_alt_mulheres)
		escreva("\nO número de homens é ", total_homens)
		escreva("\nO sexo da pessoa mais alta é ", sexo_mais_alto)
	

	
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */