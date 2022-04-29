programa{
      
	funcao inicio(){
	
	inteiro P, E, M 
	
	 escreva("Quantidade de tomates en quilos")
     leia(P)

     se (P<=50) 
     { 
     escreva("\nNão tem excesso de peso")
     escreva("\n E=0,\n")
     escreva(" M=0,\n\n")
     }
     senao
     {
     	escreva("\nTem excesso,deverá pagar uma multa")
     	E = (P-50)
     	escreva("\nO excesso é de ", E, " quilos.")
     	M = (E*4)
     	escreva("\nVocê deverá pagar uma multa de R$", M , " reias.\n\n")
     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */