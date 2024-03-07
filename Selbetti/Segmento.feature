Cenário: TCV-01 | Cadastro de Segmento com um Usuário

    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botão S-Sign
    Quando o usuário acessar o menu Configurações
    E o usuário acessar a aba "Segmentos" no menu Configurações
    E o usuário clicar no botão Adicionar Segmentos
    E o usuário preencher o campo Título do Segmento
    E o usuário pesquisar pelo Usuário "PublicadorSegmento" na modal Adicionar Segmento à lista
    E o usuário selecionar o Usuário "PublicadorSegmento" na modal Adicionar Segmento à lista
    E o usuário clicar no botão INSERIR na modal Adicionar Segmento à lista
    Então o sistema deverá exibir a Situação do Segmento como "Ativo"
    E o sistema deverá exibir a mensagem "Segmento salvo"
    Quando o usuário clicar no botão Novo Envelope, inserir um arquivo e clicar no botão Próximo
    Quando o usuário pesquisar pelo Segmento cadastrado no campo Segmentar no step Configurar
    Então o sistema deverá exibir o Segmento cadastrado na listagem do campo Segmentar
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-02 | Cadastro de Segmento com múltiplos Usuários

    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botão S-Sign
    Quando o usuário acessar o menu Configurações
    E o usuário acessar a aba "Segmentos" no menu Configurações
    E o usuário clicar no botão Adicionar Segmentos
    E o usuário preencher o campo Título do Segmento
    E o usuário pesquisar pelo Usuário "PublicadorSegmento" na modal Adicionar Segmento à lista
    E o usuário selecionar o Usuário "PublicadorSegmento" na modal Adicionar Segmento à lista
    E o usuário selecionar o Usuário "PublicadorSegmento02" na modal Adicionar Segmento à lista
    E o usuário clicar no botão INSERIR na modal Adicionar Segmento à lista
    Então o sistema deverá exibir a Situação do Segmento como "Ativo"
    E o sistema deverá exibir a mensagem "Segmento salvo"
    Quando o usuário clicar no botão Novo Envelope, inserir um arquivo e clicar no botão Próximo
    Quando o usuário pesquisar pelo Segmento cadastrado no campo Segmentar no step Configurar
    Então o sistema deverá exibir o Segmento cadastrado na listagem do campo Segmentar
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-01 | Exclusão de Segmento com Vinculação de Envelope

    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Segmento
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário pesquisar pelo Segmento cadastrado na tela de listagem de Configurações
    E o usuário selecionar o Segmento cadastrado na tela de Configurações
    E o usuário clicar no botão Remover Segmentos
    E o usuário confirmar a exclusão do Segmento
    Então o sistema deverá exibir a notificação de Aviso de Segmento Inativo
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-02 | Exclusão de Segmento com Vinculação de Contato

    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Segmento
    E cadastrou um Contato na Agenda de Contatos vinculado ao novo segmento
    Quando o usuário pesquisar pelo Segmento cadastrado na tela de listagem de Configurações
    E o usuário selecionar o Segmento cadastrado na tela de Configurações
    E o usuário clicar no botão Remover Segmentos
    E o usuário confirmar a exclusão do Segmento
    Então o sistema deverá exibir a notificação de Aviso de Segmento Inativo
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-03 | Exclusão de Segmento sem Vinculação

    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Segmento
    Quando o usuário pesquisar pelo Segmento cadastrado na tela de listagem de Configurações
    E o usuário selecionar o Segmento cadastrado na tela de Configurações
    E o usuário clicar no botão Remover Segmentos
    E o usuário confirmar a exclusão do Segmento
    Então o sistema deverá exibir a mensagem "Segmento(s) removidos(s)."
    Quando o usuário pesquisar pelo título do Segmento no menu Configurações
    Então o sistema deve exibir a mensagem <MensagemPesquisa>
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
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-1 | Visualização de envelope por usuário com perfil publicador e com acesso a segmentos específicos (usuário vinculado ao segmento)

    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário publicador
    E cadastrou um envelope com o novo segmento
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário publicador
    E clicar no botão S-Sign
    E acessar o menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário publicador
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-2 | Visualização de envelope por usuário com perfil publicador e com acesso a segmentos específicos (usuário não vinculado ao segmento)

    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um envelope com o novo segmento
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário publicador
    E clicar no botão S-Sign
    E acessar o menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa "Não encontramos envelope relacionado a sua busca."
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-3 | Visualização de envelope, sem segmento, por usuário com perfil publicador e com acesso a segmentos específicos 
    
    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário publicador
    E cadastrou um envelope sem segmentação
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário publicador
    E clicar no botão S-Sign
    E acessar o menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário publicador
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-4 | Visualização de envelope segmentado, por usuário com perfil publicador e com acesso a todos segmentos

    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário publicador
    E cadastrou um envelope com o novo segmento
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário publicador
    E clicar no botão S-Sign
    E acessar o menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário publicador
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-5 | Visualização de envelope, sem segmento, por usuário com perfil publicador e com acesso a todos segmentos

    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um envelope sem segmentação
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário publicador
    E clicar no botão S-Sign
    E acessar o menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser: "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-6 | Visualização de envelope por usuário com perfil observador e com acesso a segmentos específicos (usuário vinculado ao segmento)

    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário observador
    E cadastrou um envelope com o novo segmento
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário observador
    E clicar no botão S-Sign
    E acessar o menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-7 | Visualização de envelope por usuário com perfil observador e com acesso a segmentos específicos (usuário não vinculado ao segmento)
    
    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um envelope com o novo segmento
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário observador
    E clicar no botão S-Sign
    E acessar o menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa "Não encontramos envelope relacionado a sua busca."
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-8 | Visualização de envelope, sem segmento, por usuário com perfil observador e com acesso a segmentos específicos

    Dado que o usuário já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário observador
    E cadastrou um envelope sem segmentação
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário observador
    E clicar no botão S-Sign
    E acessar o menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário observador
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-9 | Visualização de envelope segmentado na aba Em Assinatura, por usuário com perfil observador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "ObservadorSegmento"
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar o menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário observador
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-10 | Visualização de envelope na aba Em Assinatura, sem segmento, por usuário com perfil observador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um envelope sem segmentação
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar o menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser: "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-11 | Visualização de envelope na aba Em Autorização, por usuário com perfil publicador e com acesso a segmentos específicos (usuário vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "PublicadorSegmentos"
    E cadastrou um Envelope com Autorizador vinculado ao novo Segmento
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Em Autorização no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário "PublicadorSegmentos"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-12 | Visualização de envelope na aba Em Autorização, por usuário com perfil publicador e com acesso a segmentos específicos (usuário não vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope com Autorizador vinculado ao novo Segmento
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Em Autorização no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa "Não encontramos nenhum envelope relacionado a sua busca."
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-13 | Visualização de envelope na aba Em Autorização, sem segmento, por usuário com perfil publicador e com acesso a segmentos específicos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "PublicadorSegmentos"
    E cadastrou um envelope com Autorizador sem segmentação
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Em Autorização no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário "PublicadorSegmentos"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-14 | Visualização de envelope segmentado na aba Em Autorização, por usuário com perfil publicador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "PublicadorTodosSegmentos"
    E cadastrou um Envelope com Autorizador vinculado ao novo Segmento
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Em Autorização no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário "PublicadorTodosSegmentos"
