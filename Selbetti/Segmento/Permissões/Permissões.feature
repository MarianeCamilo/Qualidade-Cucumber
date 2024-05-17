

Cenário: TCV-1 | Validar permissões de menu usuário Administrador

    Dado que o usuário "Administrador" já realizou login no S-Sign
    Quando o usuário acessar o menu Enviados
    Então o sistema deverá exibir a tela com título "Enviados"
    Quando o usuário acessar o menu Recebidos
    Então o sistema deverá exibir a tela com título "Caixa de Entrada"
    Quando o usuário acessar o menu Relatórios
    Então o sistema deverá exibir a tela com título "Relatórios"
    Quando o usuário acessar o menu Agenda de Contatos
    Então o sistema deverá exibir a tela com título "Agenda de Contatos"
    Quando o usuário acessar o menu Configurações
    Então o sistema deverá exibir a tela com título "Configurações"
    Quando o usuário acessar o menu Portal de Feedback
    Então o sistema deverá exibir a tela com título "Portal de Feedback"
    Quando o usuário clicar no botão NOVO ENVELOPE
    Então o sistema deverá exibir o "Step Upload"
    Quando o usuário o usuário Voltar ao início
    E clicar no botão Suite
    Então o sistema deverá redirecionar para a Suite principal do Satelitti
//------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-2 | Validar permissões de menu usuário Publicador

    Dado que o usuário "PublicadorSegmento" já realizou login no S-Sign
    Quando o usuário acessar o menu Enviados
    Então o sistema deverá exibir a tela com título "Enviados"
    E o sistema não deverá exibir o menu Configurações
    E o sistema não deverá exibir o menu Portal de Feedback
    Quando o usuário acessar o menu Recebidos
    Então o sistema deverá exibir a tela com título "Caixa de Entrada"
    Quando o usuário acessar o menu Agenda de Contatos
    Então o sistema deverá exibir a tela com título "Agenda de Contatos"
    Quando o usuário acessar o menu Portal de Feedback
    Então o sistema deverá exibir a tela com título "Portal de Feedback"
    Quando o usuário clicar no botão NOVO ENVELOPE
    Então o sistema deverá exibir o "Step Upload"
    Quando o usuário o usuário Voltar ao início
    E clicar no botão Suite
    Então o sistema deverá redirecionar para a Suite principal do Satelitti
//------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-3 | Validar permissões de menu usuário Observador

    Dado que o usuário "ObservadorSegmento" já realizou login no S-Sign
    Quando o usuário acessar o menu Enviados
    Então o sistema deverá exibir a tela com título "Enviados"
    E o sistema não deverá exibir o menu Configurações
    E o sistema não deverá exibir o menu Portal de Feedback
    E o sistema não deverá exibir o menu Agenda de Contatos
    E o sistema não deverá exibir o botão NOVO ENVELOPE
    Quando o usuário acessar o menu Recebidos
    Então o sistema deverá exibir a tela com título "Caixa de Entrada"
    Quando o usuário acessar o menu Portal de Feedback
    Então o sistema deverá exibir a tela com título "Portal de Feedback"
    Quando o usuário clicar no botão Suite
    Então o sistema deverá redirecionar para a Suite principal do Satelitti
//------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-4 | Administrador tem permissão de edição em todos envelopes

    Dado que o usuário "PublicadorSegmento" já realizou login no S-Sign
    E criou um envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "Administrador"
    Quando o usuário acessar o menu Enviados e pesquisar pelo Envelope
    Então o sistema deverá exibir o botão Editar no card do Envelope
//------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-5 | Publicador tem permissão de edição em envelopes criados por ele

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "PublicadorSegmento"
    Quando o usuário acessar o menu Enviados e pesquisar pelo Envelope
    Então o sistema não deverá exibir o botão Editar no card do envelope
    Quando o usuário criar um novo Envelope
    Quando o usuário acessar o menu Enviados e pesquisar pelo Envelope
    Então o sistema deverá exibir o botão Editar no card do Envelope
//------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-6 | Observador não tem permissão de edição de envelope

    Dado que o usuário "Administrador" já realizou login no S-Sign
    E criou um envelope
    Quando o usuário logado sair do sistema
    E realizar o login no S-Sign com o usuário "ObservadorSegmento"
    Quando o usuário acessar o menu Enviados e pesquisar pelo Envelope
    Então o sistema não deverá exibir o botão Editar no card do envelope
    
