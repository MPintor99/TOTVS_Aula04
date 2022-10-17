// 49.Efetuar a leitura de 4 valores (variáveis A, B, C e D) e apresentar os
// valores dispostos em ordem crescente.

Function Main()

    local nA := 0
    local nB := 0
    local nC := 0
    local nD := 0
    local aNumeros := {}
    local nCont := 0

        ACCEPT "INSIRA AQUI SEU NUMERO PARA A VARIAVEL A: " TO nA
            nA := Val(nA)
                aAdd(aNumeros , nA)

        ACCEPT "INSIRA AQUI SEU NUMERO PARA A VARIAVEL B: " TO nB
            nB := Val(nB)
                aAdd(aNumeros , nB)

        ACCEPT "INSIRA AQUI SEU NUMERO PARA A VARIAVEL C: " TO nC
            nC := Val(nC)
                aAdd(aNumeros , nC)

        ACCEPT "INSIRA AQUI SEU NUMERO PARA A VARIAVEL D: " TO nD
            nD := Val(nD)
                aAdd(aNumeros , nD)

        ASort(aNumeros)

     FOR nCont := 1 TO len(aNumeros)

         QOUT("POSICAO [" + Alltrim(StrZero(nCont,2)) + "] :" + Alltrim(Str(aNumeros[nCont])))
        
     NEXT nCont

RETURN NIL
