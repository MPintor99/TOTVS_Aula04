// 21.Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar
// o n�mero lido como sendo um valor negativo. Lembre-se de verificar
// se o n�mero fornecido � maior que zero, sendo multiplique-o por -1.
// Usar apenas o desvio condicional simples. N�o poder� utilizar o
// �sen�o�.

Function Main()

    local nValor := 0

    ACCEPT "INFORME UM VALOR INTEIRO: " TO nValor
        nValor := VAL(nValor)
    
    IF (nValor > 0)
        nValor := nValor * -1
    ENDIF

    QOUT("O NUMERO FINAL E: " , nValor)    

RETURN NIL
