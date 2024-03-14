programa
{
	inclua biblioteca Texto --> T
	
	funcao inicio()
	{
	real op, soma, sub,mult, divi, n1, n2
	cadeia resp
	faca{
		escreva(" 1) Soma \n 2) Subtração \n 3) Multiplicação \n 4) Divisão \n Escolha uma operação: ")
		leia(op)
		limpa()
		escreva("digite um número: ")
		leia(n1)
		limpa()
		escreva("digite outro número: ")
		leia(n2)
		limpa()
		//Operações
		soma = n1+n2
		sub = n1-n2
		mult = n1*n2
		divi = n1/n2
		//Resultado
		se(op==1){
			escreva(n1+" + "+n2+" é igual a "+soma+"\n")//Soma
		}senao se(op==2){
			escreva(n1+" - "+n2+" é igual a "+sub+"\n")//Subtração
		}senao se(op==3){
			escreva(n1+" x "+n2+" é igual a "+mult+"\n")//Multiplicação
		}senao se(op==4){
			escreva(n1+" ÷ "+n2+" é igual a "+divi)//Divisão
		}senao{
			escreva("A operação ou número não é válido(a)")
		}
		escreva("\nDeseja continuar? (s/n)\n")
		leia(resp)
		}enquanto(T.caixa_baixa(resp)=="s" ou T.caixa_baixa(resp)=="sim")
		
		
		
		
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */