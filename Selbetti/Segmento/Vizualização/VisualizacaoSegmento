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
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário
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
    E realizar o login com o usuário "ObservadorSegmento"
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
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário
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
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário
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
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-15 | Visualização de envelope na aba Em Autorização, sem segmento, por usuário com perfil publicador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um envelope com Autorizador sem segmentação
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Em Autorização no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-16 | Visualização de envelope na aba Em Autorização, por usuário com perfil observador e com acesso a segmentos específicos (usuário vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "ObservadorSegmentos"
    E cadastrou um Envelope com Autorizador vinculado ao novo Segmento
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Em Autorização no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário observador
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-17 | Visualização de envelope na aba Em Autorização, por usuário com perfil observador e com acesso a segmentos específicos (usuário não vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope com Autorizador vinculado ao novo Segmento
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Em Autorização no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa “Não encontramos nenhum envelope relacionado a sua busca.”
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-18 | Visualização de envelope na aba Em Autorização, sem segmento, por usuário com perfil observador e com acesso a segmentos específicos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "ObservadorSegmento"
    E cadastrou um Envelope com Autorizador sem segmentação
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Em Autorização no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário observador
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-19 | Visualização de envelope segmentado na aba Em Autorização, por usuário com perfil observador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "ObservadorTodosSegmentos"
    E cadastrou um Envelope com Autorizador vinculado ao novo Segmento
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Em Autorização no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário observador
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-20 | Visualização de envelope na aba Em Autorização, sem segmento, por usuário com perfil observador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Envelope com Autorizador sem segmentação
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Em Autorização no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-21 | Visualização de envelope na aba Concluídos, por usuário com perfil publicador e com acesso a segmentos específicos (usuário vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "PublicadorSegmento"
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário "Administrador" acessar a aba Assinar no menu Recebidos
    E pesquisar e assinar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Concluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-22 | Visualização de envelope na aba Concluídos, por usuário com perfil publicador e com acesso a segmentos específicos (usuário não vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário "Administrador" acessar a aba Assinar no menu Recebidos
    E pesquisar e assinar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Concluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa “Não encontramos nenhum envelope relacionado a sua busca.”
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-23 | Visualização de envelope na aba Concluídos, sem segmento, por usuário com perfil publicador e com acesso a segmentos específicos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "PublicadorSegmentos"
    E cadastrou um envelope sem segmentação
    Quando o usuário "Administrador" acessar a aba Assinar no menu Recebidos
    E pesquisar e assinar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Concluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-24 | Visualização de envelope segmentado na aba Concluídos, por usuário com perfil publicador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário "Administrador" acessar a aba Assinar no menu Recebidos
    E pesquisar e assinar o Envelope   
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Concluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao Envelope
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-25 | Visualização de envelope na aba Concluídos, sem segmento, por usuário com perfil publicador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um envelope sem segmentação
    Quando o usuário "Administrador" acessar a aba Assinar no menu Recebidos
    E pesquisar e assinar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Concluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-26 | Visualização de envelope na aba Concluídos, por usuário com perfil observador e com acesso a segmentos específicos (usuário vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "ObservadorSegmentos"
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário "Administrador" acessar a aba Assinar no menu Recebidos
    E pesquisar e assinar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Concluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-27 | Visualização de envelope na aba Concluídos, por usuário com perfil observador e com acesso a segmentos específicos (usuário não vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Assinar no menu Recebidos
    E pesquisar e assinar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Concluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa “Não encontramos nenhum envelope relacionado a sua busca.”
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-28 | Visualização de envelope na aba Concluídos, sem segmento, por usuário com perfil observador e com acesso a segmentos específicos
    
    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "ObservadorSegmento"
    E cadastrou um Envelope sem segmentação
    Quando o usuário logado acessar a aba Assinar no menu Recebidos
    E pesquisar e assinar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Concluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-29 | Visualização de envelope segmentado na aba Concluídos, por usuário com perfil observador e com acesso a todos segmentos
    
    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Assinar no menu Recebidos
    E pesquisar e assinar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Concluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao Envelope
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-30 | Visualização de envelope na aba Concluídos, sem segmento, por usuário com perfil observador e com acesso a todos segmentos
    
    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Envelope sem segmentação
    Quando o usuário logado acessar a aba Assinar no menu Recebidos
    E pesquisar e assinar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Concluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-31 | Visualização de envelope na aba Excluídos, por usuário com perfil publicador e com acesso a segmentos específicos (usuário vinculado ao segmento)
    
    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "PublicadorSegmento"
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Em Assinatura no menu Enviados
    E pesquisar e descartar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Excluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-32 | Visualização de envelope na aba Excluídos, por usuário com perfil publicador e com acesso a segmentos específicos (usuário não vinculado ao segmento)
    
    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Em Assinatura no menu Enviados
    E pesquisar e descartar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Excluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa “Não encontramos nenhum envelope relacionado a sua busca.”
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-33 | Visualização de envelope na aba Excluídos, sem segmento, por usuário com perfil publicador e com acesso a segmentos específicos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "PublicadorSegmentos"
    E cadastrou um envelope sem segmentação
    Quando o usuário logado acessar a aba Em Assinatura no menu Enviados
    E pesquisar e descartar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Excluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-34 | Visualização de envelope segmentado na aba Excluídos, por usuário com perfil publicador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Em Assinatura no menu Enviados
    E pesquisar e descartar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Excluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao Envelope
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-35 | Visualização de envelope na aba Excluídos, sem segmento, por usuário com perfil publicador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um envelope sem segmentação
    Quando o usuário logado acessar a aba Em Assinatura no menu Enviados
    E pesquisar e descartar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Excluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-36 | Visualização de envelope na aba Excluídos, por usuário com perfil observador e com acesso a segmentos específicos (usuário vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "ObservadorSegmento"
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Em Assinatura no menu Enviados
    E pesquisar e descartar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Excluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-37 | Visualização de envelope na aba Excluídos, por usuário com perfil observador e com acesso a segmentos específicos (usuário não vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Em Assinatura no menu Enviados
    E pesquisar e descartar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Excluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa “Não encontramos nenhum envelope relacionado a sua busca.”
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-38 | Visualização de envelope na aba Excluídos, sem segmento, por usuário com perfil observador e com acesso a segmentos específicos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Envelope sem segmentação
    Quando o usuário logado acessar a aba Em Assinatura no menu Enviados
    E pesquisar e descartar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Excluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-39 | Visualização de envelope segmentado na aba Excluídos, por usuário com perfil observador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Em Assinatura no menu Enviados
    E pesquisar e descartar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Excluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao Envelope
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-40 | Visualização de envelope na aba Excluídos, sem segmento, por usuário com perfil observador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Envelope sem segmentação
    Quando o usuário logado acessar a aba Em Assinatura no menu Enviados
    E pesquisar e descartar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Excluídos no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-41 | Visualização de envelope na aba Reprovados, por usuário com perfil publicador e com acesso a segmentos específicos (usuário vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "PublicadorSegmentos"
    E cadastrou um Envelope com Autorizador vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Autorizar no menu Recebidos
    E pesquisar e reprovar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Reprovados no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-42 | Visualização de envelope na aba Reprovados, por usuário com perfil publicador e com acesso a segmentos específicos (usuário não vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope com Autorizador vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Autorizar no menu Recebidos
    E pesquisar e reprovar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Reprovados no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa "Não encontramos nenhum envelope relacionado a sua busca."
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-43 | Visualização de envelope na aba Reprovados, sem segmento, por usuário com perfil publicador e com acesso a segmentos específicos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um envelope com Autorizador sem segmentação
    Quando o usuário logado acessar a aba Autorizar no menu Recebidos
    E pesquisar e reprovar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Reprovados no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-44 | Visualização de envelope segmentado na aba Reprovados, por usuário com perfil publicador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope com Autorizador vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Autorizar no menu Recebidos
    E pesquisar e reprovar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Reprovados no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao Envelope
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-45 | Visualização de envelope na aba Reprovados, sem segmento, por usuário com perfil publicador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um envelope com Autorizador sem segmentação
    Quando o usuário logado acessar a aba Autorizar no menu Recebidos
    E pesquisar e reprovar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "PublicadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Reprovados no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-46 | Visualização de envelope na aba Reprovados, por usuário com perfil observador e com acesso a segmentos específicos (usuário vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento com permissão ao usuário "ObservadorSegmento"
    E cadastrou um Envelope com Autorizador vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Autorizar no menu Recebidos
    E pesquisar e reprovar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Reprovados no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao usuário
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-47 | Visualização de envelope na aba Reprovados, por usuário com perfil observador e com acesso a segmentos específicos (usuário não vinculado ao segmento)

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope com Autorizador vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Autorizar no menu Recebidos
    E pesquisar e reprovar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Reprovados no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir a mensagem de resultado da pesquisa "Não encontramos nenhum envelope relacionado a sua busca."
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-48 | Visualização de envelope na aba Reprovados, sem segmento, por usuário com perfil observador e com acesso a segmentos específicos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Envelope com Autorizador sem segmentação
    Quando o usuário logado acessar a aba Autorizar no menu Recebidos
    E pesquisar e reprovar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorSegmento"
    E clicar no botão S-Sign
    E acessar a Aba Reprovados no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser "Nenhum"
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-49 | Visualização de envelope segmentado na aba Reprovados, por usuário com perfil observador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um segmento sem permissões
    E cadastrou um Envelope com Autorizador vinculado ao novo Segmento
    Quando o usuário logado acessar a aba Autorizar no menu Recebidos
    E pesquisar e reprovar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Reprovados no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser o mesmo Segmento vinculado ao Envelope
 //---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: TCV-50 | Visualização de envelope na aba Reprovados, sem segmento, por usuário com perfil observador e com acesso a todos segmentos

    Dado que o usuário "Administrador" já realizou login no sistema
    E clicou no botão S-Sign
    E cadastrou um Envelope com Autorizador sem segmentação
    Quando o usuário logado acessar a aba Autorizar no menu Recebidos
    E pesquisar e reprovar o Envelope
    Quando o usuário logado sair do sistema
    E realizar o login com o usuário "ObservadorTodosSegmentos"
    E clicar no botão S-Sign
    E acessar a Aba Reprovados no menu Enviados e filtrar pelo título do Envelope
    Então o sistema deverá exibir o Envelope
    E o Segmento exibido no card do Envelope deverá ser "Nenhum"
 //---------------------------------------------------------------------------------------------------------------------------------------------
