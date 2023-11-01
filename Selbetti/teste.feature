

Cenario: Criação de Envelope com um Documento com um signatário assinatura Digital e Sem Rúbrica obrigatório
    
    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botão Sign
    Quando o usuário clicar no botão Novo Envelope
    E o usuário inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo na etapa Upload
    Quando o usuário preencher o Título do Envelope
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo na etapa Configurar
    Quando o usuário clicar no botão Adicionar
    E selecionar o Signatário: "DanielTest"
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar o signatário
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura Digital
    E clicar no no botão Próximo na etapa Signatário
    E deixar o carimbo de assinatura no local padrão
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    Então o envelope será enviado ao signatário
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido na aba Em Assinatura no menu Enviados
    E o usuário deverá pesquisar pelo título do Envelope na aba Em Assinatura
    E o sistema deverá exibir o Envelope
    E o usuário deverá clicar no botão Detalhar do Envelope
    E o sistema deverá exibir as informações do Envelope
    E o usuário deverá verificar se o Criador confere com o criador do Envelope
    E o usuário deverá verificar se a Data de Criação confere com a Data que o Envelope foi criado
    E o usuário deverá verificar se a Data de Modificação confere com a Data de Criação do Envelope
    E o usuário deverá verificar se a Data de Expiração confere com a Data de Expiração do Envelope
    E o usuário deverá verificar se o Signatário confere com o Signatário que foi enviado o Envelope
    E o usuário deverá verificar se o Documento anexado confere com o mesmo Documento que foi inserido na criação do Envelope
    E o usuário deverá clicar no botão Editar do Envelope
    E o usuário deverá clicar na aba Signatários
    E o sistema deverá exibir o Tipo de Assinatura do Signatário
    E o usuário deverá verificar se o Tipo de Assinatura do Signatário confere com o mesmo Tipo de Assinatura que foi definido na criação do Envelope
