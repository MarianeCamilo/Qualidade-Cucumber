

//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TC-24 | Edição de Título do Segmento

    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Segmento
    Quando o usuário pesquisar pelo Segmento cadastrado na tela de listagem de Configurações
    E o usuário selecionar o Segmento cadastrado na tela de Configurações
    Quando o usuário clicar no botão Editar
    E o usuário editar o título do segmento
    E o usuário clicar no botão EDITAR na modal Adicionar Segmento à lista
    Então o sistema deverá apresentar o título do segmento alterado na listagem de segmentos
    E o sistema deverá exibir a mensagem "Segmento salvo"