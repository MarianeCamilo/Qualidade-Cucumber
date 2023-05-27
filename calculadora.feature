            #language: pt

            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para somar dois números

            Cenário: Soma de 2 números
            Dado que eu acesse a calculadora
            Quando eu somar 2 + 2
            E apertar sinal de igual
            Então o resultado deve ser 4

            Esquema do Cenário: Soma de dois números
            Dado que eu acesse a calculadora
            Quando eu somar o <valor1> com <valor2>
            Então o resultado deve ser <total>

            Exemplos:
            | valor1 | valor2 | total |
            | 5      | 7      | 12    |
            | -8     | 10     | 2     |
            | 800    | 150    | 950   |