// 21.Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar
// o número lido como sendo um valor negativo. Lembre-se de verificar
// se o número fornecido é maior que zero, sendo multiplique-o por -1.
// Usar apenas o desvio condicional simples. Não poderá utilizar o
// “senão”.

Function Main()

    local nValor := 0

    ACCEPT "INFORME UM VALOR INTEIRO: " TO nValor
        nValor := VAL(nValor)
    
    IF (nValor > 0)
        nValor := nValor * -1
    ENDIF

    QOUT("O NUMERO FINAL E: " , nValor)    

RETURN NIL
