


Cenário: TCV-1 | Descartar Envelope na etapa Em Assinatura

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar a aba "Em Assinatura" no menu "Enviados" e pesquisar pelo Envelope
    E clicar no botão Detalhar e Descartar o Envelope
    Então o sistema deverá exibir a mensagem "Você excluiu o envelope com sucesso!"
    Quando o usuário acessar a aba "Excluídos" e pesquisar pelo Envelope
    Então o sistema deverá exibir o envelope
//------------------------------------------------------------------------------------------------------

Cenário: TCV-2 | Descartar Envelope na etapa Em Autorização

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar a aba "Em Autorização" no menu "Enviados" e pesquisar pelo Envelope
    E clicar no botão Detalhar e Descartar o Envelope
    Então o sistema deverá exibir a mensagem "Você excluiu o envelope com sucesso!"
    Quando o usuário acessar a aba "Excluídos" e pesquisar pelo Envelope
    Então o sistema deverá exibir o envelope
//------------------------------------------------------------------------------------------------------

Cenário: TCV-3 | Descartar Envelope na etapa Concluídos

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar a aba "Assinar" no menu "Recebidos", filtrar pelo título do Envelope e assinar o Envelope
    Quando o usuário acessar a aba "Concluídos" no menu "Enviados" e pesquisar pelo Envelope
    E clicar no botão Detalhar no card do Envelope
    Então o sistema deverá exibir o botão DESCARTAR desabilitado
//------------------------------------------------------------------------------------------------------

Cenário: TCV-4 | Arquivar Envelope na etapa Excluídos

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar a aba "Em Assinatura" no menu "Enviados", filtrar pelo título do Envelope e Descartar o Envelope
    Quando o usuário acessar a aba "Excluídos" no menu "Enviados" e pesquisar pelo Envelope
    E clicar no botão Detalhar e Arquivar o Envelope
    Então o sistema deverá exibir a mensagem "Você arquivou o envelope com sucesso!"
//------------------------------------------------------------------------------------------------------

Cenário: TCV-5 | Descartar Envelope na etapa Reprovados

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar a aba "Autorizar" no menu "Recebidos", filtrar pelo título do Envelope e reprovar o Envelope
    Quando o usuário acessar a aba "Reprovados" no menu "Enviados" e pesquisar pelo Envelope
    E clicar no botão Detalhar e Descartar o Envelope
    Então o sistema deverá exibir a mensagem "Você excluiu o envelope com sucesso!"
    Quando o usuário acessar a aba "Excluídos" e pesquisar pelo Envelope
    Então o sistema deverá exibir o envelope

