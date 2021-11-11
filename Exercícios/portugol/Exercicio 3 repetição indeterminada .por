programa
{
	
	funcao inicio()
	{
		inteiro cont=0,soma_num_dig=0, som_num_dig=0, quant_num_dig = 1, med_num_dig, maior_num_dig=5, menor_num_dig, med_par_dig, soma_im_dig=1, soma_par_dig=1, numero, porcentagem, por_impar_dig 

	
	 	
			faca{
			escreva("Digite o número: ")
		      leia(numero)
		    cont++   
		  soma_num_dig+=numero
	    
	      se(cont==0)
	      
	      	maior_num_dig = numero
	      	menor_num_dig = numero
	      
	      se(numero > maior_num_dig)
		 
           maior_num_dig = numero
	      
	       se(numero > menor_num_dig)
		 
           menor_num_dig = numero
	      
	
	      se (numero % 2 == 0)
	      
		 soma_par_dig +=numero
		 med_par_dig = soma_par_dig/numero
	      
		 se( numero % 2 == 1 )
	      
	      soma_im_dig ++
	      por_impar_dig = (soma_im_dig * 100) / cont
	      }enquanto ( numero > 0)
		
		  som_num_dig=soma_num_dig - numero
		  med_num_dig=  som_num_dig/(cont-1)
	      
		escreva(" A soma de todos os numeros digitados é: ",som_num_dig)
		escreva("\n A quantidade de numeros digitados foi ",cont-1)
		escreva("\n A media foi de ",med_num_dig )
		escreva("\n O maior numero digitado foi de ",maior_num_dig)
		escreva("\n O menor numero digitado foi de ",menor_num_dig)
		escreva("\n A média dos numeros pares será de ",  med_par_dig)
		escreva("\n A porcentagem de numeros Impares é de ",por_impar_dig )
		escreva("% ")
		}
	      
		 
		 } 
	 
      	 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 661; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */