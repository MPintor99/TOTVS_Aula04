// 40.Ler tr�s valores para os lados de um tri�ngulo, considerando lados
// como: A, B e C. Verificar se os lados fornecidos formam realmente um
// tri�ngulo (teste de verifica��o), e se for esta condi��o verdadeira,
// dever� ser indicado qual tipo de tri�ngulo foi formado: is�sceles,
// escaleno ou equil�tero. Dica: para saber se um conjunto de tr�s
// segmentos de reta formas um tri�ngulo basta verificar que cada a
// medida de cada um dos segmentos (lados) seja menor do que a soma dos outros dois.

Function Main()

    local nA := 0
    local nB := 0
    local nC := 0

ACCEPT "Digite o valor de a: " to nA
    ACCEPT "Digite o valor de b: " to nB
    ACCEPT "Digite o valor de c: " to nC
    nA := val(nA)
    nB := val(nB)
    nC := val(nC)

    if nA >= nB + nC .OR. nB >= nA + nC .OR. nC >= nA + nB
        QOUT("OS VALORES INFORMADOS NAO FORMAM UM TRIANGULO")
    else
        
        if nA == nB .AND. nA == nC 
            QOUT("AS MEDIDAS INFORMADAS FAZEM PARTE DE UM TRIANGULO EQUILATERO")
        else
            if nA == nB .OR. nA == nC .OR. nB == nC 
                QOUT("AS MEDIDAS INFORMADAS FAZEM PARTE DE UM TRIANGULO ISOSCELES")
            else 
                QOUT("AS MEDIDAS INFORMADAS FAZEM PARTE DE UM TRIANGULO ESCALENO")
            endif
        endif
    endif

RETURN NIL
