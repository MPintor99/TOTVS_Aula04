// 14. Elaborar um programa que efetue a leitura de tr�s valores. (A, B e C)
// e apresente como resultado final a soma dos quadrados dos tr�s valores
// lidos.

Function Main()

    local nA := 0
    local nB := 0
    local nC := 0
    local nSomaQuad := 0

    ACCEPT "INFORME UM VALOR PARA A: " TO nA
        nA := VAL(nA)
    
    ACCEPT "INFORME UM VALOR PARA B: " TO nB
        nB := VAL(nB)
    
    ACCEPT "INFORME UM VALOR PARA C: " TO nC
        nC := VAL(nC)

    nSomaQuad := (nA ^ 2) + (nB ^ 2) + (nC ^ 2)

    QOUT("")
    QOUT("A� + B� + C� = " , allTrim(str(round(nSomaQuad , 2))))

RETURN NIL
