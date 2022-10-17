// 20.Elaborar um programa que efetue a leitura de um determinado valor
// e apresente-o caso este não seja maior que três.

Function Main()

    local nValor := 0

    ACCEPT "INFORME UM VALOR: " TO nValor
        nValor := VAL(nValor)
    
    IF (nValor < 3)
        QOUT("O VALOR LIDO FOI: " , nValor)
    
    ELSE
        QOUT("O VALOR DIGITADO E MAIOR QUE 3")
    ENDIF
    

RETURN NIL
