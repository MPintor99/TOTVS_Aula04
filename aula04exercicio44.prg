// 44.Efetuar a leitura de 5 valores inteiros e exibir na tela o menor e o
// maior deles.

Function Main()

    local nVal1 := 0
    local aNumeros := {}

    WHILE (len(aNumeros) < 5)
        ACCEPT "INSIRA AQUI SEU NUMERO: " TO nVal1
            nVal1 := Val(nVal1)
            
            aAdd(aNumeros , nVal1)
    ENDDO

        ASort(aNumeros)

        QOUT("O MENOR NUMERO DENTRE OS DIGITADOS E: " , Alltrim(Str(aNumeros[1])))
        QOUT("O MAIOR NUMERO DENTRE OS DIGITADOS E: " , Alltrim(Str(((aNumeros[len(aNumeros)])))))

RETURN NIL
