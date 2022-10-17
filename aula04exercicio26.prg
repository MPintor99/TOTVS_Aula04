// 26.Elaborar um programa que calcule a raiz real de uma equação de 1o
// grau, informados os valores do coeficiente de x (a) e do elemento neutro (b).

Function Main()

local nA := 0 
local nB := 0
local nX := 0

    ACCEPT "ESCOLHA UM VALOR PARA A: " TO nA
        nA := VAL(nA)
        IF (nA == 0)
            QOUT("SE A = 0, NAO E UMA EQUACAO DE PRIMEIRO GRAU")
        ELSE
            ACCEPT "ESCOLHA UM VALOR PARA B: " TO nB
                nB := VAL(nB)
        ENDIF

    nX := (nB * -1) / (nA)

    QOUT("O VALOR DE X E: " , nX)

RETURN NIL
