// 47.Jogo Adivinha o número - parte 1: Elaborar um jogo do tipo
// adivinha o número. Onde deverá ser sorteado um número entre 0 e
// 100. Em seguida solicitado que o usuário adivinhe qual foi o número
// sorteado. Após o “chute” do usuário apresentar uma mensagem
// informando se o número sorteado é maior, menor ou igual ao número
// “chutado”. Pesquise como gerar números aleatórios no VisualG.

Function Main()

    local nNumEscolhido := 0
    local nRange := 0
    local nRandom := 0

        nRandom := HB_RandomInt(1,10)

    DO WHILE nNumEscolhido <> nRandom
        ACCEPT "TENTE ADIVINHAR UM NUMERO: " TO nNumEscolhido
            nNumEscolhido := VAL(nNumEscolhido)

            IF nNumEscolhido < nRandom
                QOUT ("O NUMERO ESCOLHIDO FOI MENOR QUE O NUMERO SORTEADO")
            
            ELSE
                QOUT("O NUMERO ESCOLHIDO FOI MAIOR QUE O NUMERO SORTEADO")
            ENDIF
    ENDDO

    QOUT("ACERTOU! OLOCO, ESSE EH FERA MEU! O NUMERO SORTEADO E NUMERO:" , Alltrim(Str(nRandom)))
        



    

    QOUT(nRandom)

RETURN NIL
