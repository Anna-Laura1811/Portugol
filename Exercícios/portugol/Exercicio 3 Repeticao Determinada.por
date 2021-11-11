programa
{
	
	funcao inicio()
	{
		inteiro num_vei, codigo, num_aci, total_vei=0,  indice, total_aci=0, med_vei=0, med_aci=0, maior_indice=0
		
	    para(inteiro cont=0; cont<=6; cont++)
		{
		  escreva ("Digite o número de veículos passeio: ")
		  leia( num_vei )
		  escreva ("Digite o código da cidade: ")
		  leia(codigo)
		  escreva ("Digite o número de acidentes: ")		
            leia(num_aci )

		
	     total_vei = total_vei + num_vei
	     total_aci = total_aci + num_aci
	     indice = num_vei / num_aci
          med_vei= total_vei / 6
         
         

          
		se(indice>maior_indice)
		{
		   maior_indice = indice
		}
	     
	      
		se(num_vei<2000)
		
		{	
		 
	       med_aci=total_aci/total_vei
         
	
		}
		
		}
		
	    escreva("\n A média do total de veiculos é ", med_vei)
	    escreva("\n O maior indice ", maior_indice, " é da cidade" )
	  escreva("\n A média total de acidentes é de: ", med_aci )
	
	
	
	
	
	
	
	
	
	
	}







}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */