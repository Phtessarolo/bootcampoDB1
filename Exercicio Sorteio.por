programa {
	funcao inicio() {
	    const inteiro vetor[6] = {2, 10, 32, 37, 45, 46}
	    inteiro apostas, contador
	    inteiro erros
	    contador = 0
	    
	    escreva("Informe quantos n�meros vc gostaria de apostar: ")
	    leia(apostas)
	    
	    enquanto(apostas<6){
	        escreva("Deve ser pelos menos 6 n�meros: ")
	        leia(apostas)
	    }
	    erros = apostas
	    inteiro vetorApostas[100]
	    
	    para(inteiro i=0; i<apostas; i++){
	        escreva("Informe o valor da ",i+1,"� aposta: ")
	        leia(vetorApostas[i])
	    }
	    
	    para(inteiro i=0; i<apostas; i++){
	        para(inteiro j=0; j<6; j++){
	            se(vetorApostas[i]==vetor[j]){
	                contador++
	            }
	        }
	    }
	   escreva("Voc� acertou: ", contador, "\n")
	   escreva("Voc� errou: ",erros-contador, "\n")
	   
	}
}
