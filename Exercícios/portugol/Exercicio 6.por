programa {
	funcao inicio() {
		real Media, nota1, nota2, nota3, nota4
		escreva("digite a nota 1: ")
		leia(nota1)
		escreva("digite a nota 2: ")
		leia(nota2)
		escreva("digite a nota 3: ")
		leia(nota3)
		escreva("digite a nota 4: ")
		leia(nota4)
		
		Media = (nota1+nota2+nota3+nota4) /4
		
	    se (Media <2.5)
	    {
	        escreva ("O conceito obtido foi E")
	    }
		senao se (Media >=2.5 e Media <5)
		{
		    escreva ("O conceito obtido foi D")
		}
		senao se (Media >=5 e Media <7)
		{
		    escreva ("O conceito obtido foi C")
		}
		senao se (Media >=7 e Media <8.5)
		{
		    escreva ("O conceito obtido foi B")
		}
		senao 
		{
		    escreva ("O conceito obtido foi A")
		}
		
	}
}


