// 30.Elaborar um programa que efetue a leitura de um valor que esteja
// entre a faixa de 1 a 9. Ap�s a leitura do valor fornecido pelo usu�rio,
// o programa dever� indicar uma de duas mensagens: "O valor est� na
// faixa permitida", caso o usu�rio forne�a o valor nesta faixa ou a
// mensagem "O valor est� fora da faixa permitida", caso o usu�rio
// forne�a valores menores que 1 ou maiores que 9.

Function Main()

    local nNum := 0 

    ACCEPT "DIGITE UM VALOR ENTRE A FAIXA DE 1 A 9: " TO nNum
        nNum := VAL(nNum)

        IF ( (nNum) < 1 .or. (nNum) > 9 )
            QOUT("O VALOR ESTA FORA DA FAIXA PERMITIDA")
        
        ELSE
            QOUT ("O VALOR ESTA NA FAIXA PERMITIDA")
        ENDIF

RETURN NIL
