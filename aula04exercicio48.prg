// 48.Efetuar a leitura de três valores (variáveis A, B e C) e apresentar os
// valores dispostos em ordem crescente.

Function Main()

    local nA := 0
    local nB := 0
    local nC := 0
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

        ASort(aNumeros)

     FOR nCont := 1 to len(aNumeros)

         QOUT("POSICAO [" + Alltrim(StrZero(nCont,2)) + "] :" + Alltrim(Str(aNumeros[nCont])))
        
     next nCont


RETURN NIL
