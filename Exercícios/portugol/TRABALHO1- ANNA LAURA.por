programa
{
	
	funcao inicio(){
	
	cadeia S, N, r, r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31, r32, r33
	
	
	 escreva (" MÃE DINGA TEM O PODER DE DESCOBRIR O QUE VOCÊ ESTA PENSANDO !!! ESCOLHA UM ENTRE OS ANIMAIS ABAIXO RELACIONADOS E MEMORIZE. APENAS UM DELES E NÃO MUDE MAIS.")
	 escreva ("\nANIMAIS: \nTIGRE  \nGIRAFA  \nHOMEM  \nMACACO  \nMORCEGO \nBALEIA \nAVESTRUZ \nPINGUIM \nPATO \nAGUIA \nTARTARUGA \nCROCODILO \nCOBRA")

      escreva ("\nDigite S para SIM e N para NÃO ")
      S = "S"
      N = "N"
      r = "r"
      r1 = "r1"
      r2 = "r2"
      r3 = "r3"
      r4 = "r4"
      r5 = "r5"
      r6 = "r6"
      r7 = "r7"
      r8 = "r8"
      r9 = "r9"
      r10 = "10"
      r11 = "r11"
      r12 = "r12"
      r13 = "r13"
      r14 = "r14"
      r15 = "r15"
      r16 = "r16"
      r17 = "r17"
      r18 = "r18"
      r19 = "r19"
      r20 = "r20"
      r21 = "r21"
      r22 = "r22"
      r23 = "r23"
      r24 = "r24"
      r25 = "r25"
      r26 = "r26"
      r27 = "r27"
      r28 = "r28"
      r29 = "r29"
      r30 = "r30"
      r31 = "r31"
      r32 = "r32"
      r33 = "r33"
	
      faca{
      escreva ("\nO animal é mamífero? ")
      leia(r)
      se (S==r)
      {
 	 escreva ("É um animal quadrúpede? ")	
      leia(r1)
      }
       
      se (r1==S)
      {
      	escreva ("É um animal carnivoro? ")
      	leia(r2)
      }
       se (S==r2)
      {
 	 escreva ("O seu animal é o Tigre? ")
 	 leia(r3)
 	 }
 	  se (S==r3)
      {
      	r1="S"
 	 escreva ("A MÃE DINGA ACERTOU!!! ")
 	 }
 	 se (N==r3)
 	 {
 	 	r1="S"
 	 escreva ("O animal em questão não consta na lista. ")
 	 }
     
 	 se (N==r2)
 	 {
 	 escreva ("É um animal Herbiviro? ")
 	 leia(r4)	
 	 }
 	 se (S==r4)
 	 {
      escreva ("O seu animal é a Girafa? ")
      leia(r5)
 	 }
 	 se(S==r5)
 	 {
 	 	r1="S"
      escreva ("A MÃE DINGA ACERTOU!!! ")
 	 }
 	 se (N==r5)
 	 {
 	 	r1="S"
 	 escreva ("O animal em questão não consta na lista. ")
 	 }
 	 
 	 se (N==r1)
 	 {
 	 escreva ("É um animal bipedes? ")	
 	 leia(r6)
 	 }
 	 se (S==r6)
 	 {
 	 escreva ("É um animal Onivoro? ")
 	 leia(r7)
 	 }
 	 se (S==r7)
	 {
	 escreva ("O seu animal é o Homem? ")
	 leia(r8)
	 }
	 se(S==r8)
	 {
	 	r1="S"
	 escreva ("A MÃE DINGA ACERTOU!!!")
	 }
	 se (N==r8)
	 {
	 	r1="S"
 	 escreva ("O animal em questão não consta na lista. ")
 	 }
 	 
	 se (N==r7)
	 {
	 escreva ("É um animal Frutifero? ")
	 leia(r9)	
	 }
	 se(S==r9)
	 {
	 escreva ("O seu animal é o Macaco? ")
	 leia(r10)
	 }
	 se  (N==r9)
	  {
	  	r1="S"
 	 escreva ("O animal em questão não consta na lista. ")
	  }
	 se (S==r10)
	 {
	 	r1="S"
	 escreva ("A MÃE DINGA ACERTOU!!!")
	 }
	 se (N==r10)
	 {
	     r1="S"
 	 escreva ("O animal em questão não consta na lista. ")
 	 }
 	
	 se (N==r1)
	 {
	 escreva ("É um animal voador? ")
	 leia(r12)
	 }
	 se (S==r12)
	 {
	 escreva ("O seu animal é o Morcego? ")
	 leia(r13)
	 }
	 se (S==r13)
	 {
	 	r1="S"
	 escreva ("A MÃE DINGA ACERTOU!!! ")
	 }
	 se (N==r13)
 	 {
 	 	r1="S"
 	 escreva ("O animal em questão não consta na lista. ")
 	 }
      
	 se (N==r1)
	 {
	 escreva ("É um animal Marinho? ")
	 leia(r15)
	 }
	 se (S==r15)
	 {
	 escreva ("O seu animal é a Baleia? ")
	 leia (r14)
	 }
	  se (S==r14)
	 {
	 	r1="S"
	 escreva ("A MÃE DINGA ACERTOU!!! ")
	 }
	  se (N==r14)
 	 {
 	 	r1="S"
 	 escreva ("O animal em questão não consta na lista. ")
 	 }
      
 	 se (N==r)
	 {
	 escreva ("É uma Ave? ")
	 leia(r16)
	 }
      se (S==r16)
	 {
	 escreva ("É uma ave não voadora? ")
	 leia(r17)
	 }
	 se (S==r17)
	 {
	 escreva ("O seu animal é de clima tropical? ")
	 leia(r18)
	 }
	 se (S==r18)
	 {
	 escreva ("O seu animal é o Avestruz? ")
	 leia (r19)
	 }
	 se (S==r19)
	 {
	 	r="S"
	 escreva ("A MÃE DINGA ACERTOU!!! ")
	 }
	 se (N==r19)
 	 {
 	 	r="S"
 	 escreva ("O animal em questão não consta na lista. ")
 	 }
 	 
      se (N==r18)
	 {
	 escreva ("O seu animal é de clima polar? ")
	 leia(r20)
	 }
      se (S==r20)
	 {
	 escreva ("O seu animal é o Pimguim? ")
	 leia (r21)
	 }
	 se (S==r21)
	 {
	 	r="S"
	 escreva ("A MÃE DINGA ACERTOU!!! ")
	 }

	 se (N==r21)
 	 {
 	 	r="S"
 	 escreva ("O animal em questão não consta na lista. ")
 	 }
 	 
      se (N==r17)
	 {
	 escreva ("É uma ave voadora? ")
	 leia(r22)
	 }
      se (S==r22)
	 {
	 escreva ("O seu animal é nadador? ")
	 leia(r23)
	 }
      se (S==r23)
	 {
	 escreva ("O seu animal é o Pato? ")
	 leia (r24)
	 }
	 se (S==r24)
	 {
	 	r="S"
	 escreva ("A MÃE DINGA ACERTOU!!! ")
	 }
	 se (N==r24)
 	 {
 	 	r="S"
 	 escreva ("O animal em questão não consta na lista. ")
 	 }
 	 
      se (N==r23)
	 {
	 escreva ("O seu animal é de rapina ? ")
	 leia(r25)
	 }
	 se (S==r25)
	 {
	 escreva ("O seu animal é a Aguia ? ")
	 leia (r26)
	 }
	 se (S==r26)
	 {
	 	r="S"
	 escreva ("A MÃE DINGA ACERTOU!!! ")
	 }
       se (N==r26)
 	 {
 	 	r="S"
 	 escreva ("O animal em questão não consta na lista. ")
 	 }
 	  
 	 se (N==r)
	 {
	 escreva ("É um animal Reptil? ")
	 leia(r27)
	 }
	 se (S==r27)
	 {
	 escreva ("O seu animal tem casco? ")
	 leia(r28)
	 }
      se (S==r28)
	 {
	 escreva ("O seu animal é a Tartaruga? ")
	 leia (r29)
	 }
	 se (S==r29)
	 {
	 	r="S"
	 escreva ("A MÃE DINGA ACERTOU!!! ")
	 }
      se (N==r29)
 	 {
 	 	r="S"
 	 escreva ("O animal em questão não consta na lista. ")
 	 }	
 	   
      se (N==r28)
	 {
	 escreva ("O seu animal é carnivoro? ")
	 leia(r30)
	 }
      se (S==r30)
	 {
	 escreva ("O seu animal é o Crocodilo? ")
	 leia (r31)
	 }
	 se (S==r31)
	 {
	 	r28="S"
	 escreva ("A MÃE DINGA ACERTOU!!! ")
	 }
	 se (N==r31)
 	 {
 	 	
	 	r28="S"
 	 escreva ("O animal em questão não consta na lista. ")
 	 }	
 	  
      se (N==r28)
	 {
	 escreva ("O seu animal é sem patas? ")
	 leia(r32)
	 }
      se (S==r32)
	 {
	 escreva ("O seu animal é a Cobra? ")
	 leia (r33)
	 }
	 se (S==r33)
	 { 
	 	
	 escreva ("A MÃE DINGA ACERTOU!!! ")
	 }
	 se (N==r33)
 	 {
 	 escreva ("O animal em questão não consta na lista. ")
 	 }	 
      }enquanto(r!="S" e r1!="S" e r2!="S" e r4!="S" e r5!="S" e r6!="S" e r7!="S"  e r8!="S" e r9!="S" e  r10!="S" e r11!="S" e r12!="S" e r13!="S" e r14!="S" e r15!="S" e r16!="S" e r17!="S" e r18!="S" e r19!="S"  e r20!="S" e r21!="S" e r22!="S" e r23!="S"  e r24!="S" e r25!="S" e r26!="S" e r27!="S" e r28!="S" e r29!="S" e r30!="S" e r31!="S" e r32!="S"   e r33!="S"  e r!="N" e r1!="N" e  r2!="N" e r2!="N"  e r3!="N" e r4!="N" e r5!="N"e r6!="N"  e r7!="N" e r8!="N" e r9!="N" e r10!="N" e r11!="N" e r12!="N" e r13!="N" e r14!="N" e r15!="N" e r16!="N"  e r17!="N" e r18!="N" e r19!="N" e r20!="N"  e r21!="N" e r22!="N"   e r23!="N" e r24!="N" e r25!="N" e r26!="N" e r27!="N" e r28!="N" e r29!="N" e r30!="N" e r31!="N" e r32!="N" e r33!="N")                       

}

		
}




	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 6748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */