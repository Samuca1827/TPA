programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
	 	real num1, num2
	 	cadeia resp
	 	faca{
	 	limpa()
	 	escreva("Digite um número: ")
	 	leia(num1)
	 	limpa()
	 	escreva("Digite outro número: ")
	 	leia(num2)
	 	se(num1>num2){
	 		escreva(num1+" é maior que "+num2)
	 	}senao se(num1==num2){
	 		escreva(num1+" é igual a "+num2)
	 	}senao{
	 		escreva(num1+" é menor que "+num2)
	 	}
	 	escreva("\nDeseja continuar? (s/n) ")
	 	leia(resp)
	 	}enquanto(Texto.caixa_baixa(resp)=="sim" ou Texto.caixa_baixa(resp)=="s")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */