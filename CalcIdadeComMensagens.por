Algoritmo "CalcIdadeComMensagens"
Var
    a, b, resultado: inteiro

Inicio
    escreva("Digite seu ano de nascimento: ")
    leia(a)
    escreva("Digite o ano atual: ")
    leia(b)

    resultado <- b - a

    escreva("Sua verdadeira idade: ", resultado, " anos", "\n")

    // Mensagens especiais
    se (resultado = 18) entao
        escreva("Parabéns! Agora você já pode tirar a carteira de motorista.")
    fimse

    se (resultado = 60) entao
        escreva("Parabéns pelos 60 anos! Bem-vindo à melhor idade!")
    fimse

    se (resultado < 0) entao
        escreva("Ano de nascimento inválido.")
    fimse
Fimalgoritmo
