// 27.Elaborar um programa que calcule as raízes reais de uma equação de
// 2o grau, informados os valores do coeficiente de x2(a), do coeficiente
// de x (b) e do elemento neutro (c).

Function Main()

local nA := 0 
local nB := 0
local nC := 0
local nX1 := 0
local nX2 := 0
local nDelta := 0

    ACCEPT "ESCOLHA UM VALOR PARA A: " TO nA
        nA := VAL(nA)
    IF (nA == 0)
        QOUT("SE A = 0, NAO E UMA EQUACAO DE SEGUNDO GRAU, ESCOLHA OUTRO VALOR")
    ELSE
        ACCEPT "ESCOLHA UM VALOR PARA B: " TO nB
            nB := VAL(nB)

        ACCEPT "ESCOLHA UM VALOR PARA C: " TO nC
            nC := VAL(nC)

    ENDIF

    nDelta = (nB ^ 2) - (4 * nA * nC)

    nX1 := (-(nB) + (SQRT(nDelta))) / (2 * nA)
    nX2 := (-(nB) - (SQRT(nDelta))) / (2 * nA)

    QOUT("O VALOR DE X1 E: " , nX1)
    QOUT("O VALOR DE X2 E: " , nX2)

RETURN NIL
