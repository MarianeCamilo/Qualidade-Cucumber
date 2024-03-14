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