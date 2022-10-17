// 25.Desenvolva um programa que dado um número, calcule e exiba se ele
// é par ou ímpar.

Function Main()

local nNum := 0

ACCEPT "INSIRA UM NUMERO PARA SABER SE ELE E PAR OU IMPAR: " TO nNum
    nNum := VAL(nNum)

    IF (nNum % 2) == 0
        QOUT("O NUMERO INSERIDO E PAR!")
    ELSE
        QOUT("O NUMERO INSERIDO E IMPAR!")
    ENDIF

RETURN NIL
