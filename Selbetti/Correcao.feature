******* CRIAÇÃO DE ENVELOPE ******

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

//---------------------------------------------------------------------------------------------------------------------------------------------

//---------------------------------------------------------------------------------------------------------------------------------------------
******* DOWNLOAD DE ENVELOPE ******

Cenário: Download de Envelope original na etapa Assinar - Recebidos

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
    E selecionar o Signatário: "Daniel"
    E o Signatário estar cadastrado com o mesmo e-mail do tenant
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar o signatário
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o Tipo de Assinatura Digital
    E clicar no botão Próximo na etapa Signatário
    E deixar os Carimbos de Assinatura no local padrão
    E o sistema não disponibilizar os Carimbos de Rubricas
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    E o sistema enviar o Envelope ao Signatário
    E o sistema exibir a mensagem "O envelope foi enviado com sucesso."
    E o Envelope ser exibido na aba Em Assinatura no menu Enviados
    E o usuário pesquisar pelo título do Envelope na aba Em Assinatura
    E o sistema exibir o Envelope
    E o usuário clicar no botão Detalhar do Envelope
    E o sistema exibir as informações do Envelope
    E o usuário verificar se o Criador confere com o criador do Envelope
    E o usuário verificar se a Data de Criação confere com a Data que o Envelope foi criado
    E o usuário verificar se a Data de Modificação confere com a Data de Criação do Envelope
    E o usuário verificar se a Data de Expiração confere com a Data de Expiração do Envelope
    E o usuário verificar se o Signatário confere com o Signatário que foi enviado o Envelope
    E o usuário verificar se o Documento anexado confere com o mesmo Documento que foi inserido na criação do Envelope
    E o usuário clicar no botão Editar do Envelope
    E o usuário clicar na aba Signatários
    E o sistema exibir o Tipo de Assinatura do Signatário
    E o usuário verificar se o Tipo de Assinatura do Signatário confere com o mesmo Tipo de Assinatura que foi definido na criação do Envelope
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Assinar
    E localizar o Envelope que recebido
    E clicar no botão Detalhar do Envelope
    E clicar no botão Original
    Então o sistema deverá fazer o download do documento Original do Documento do Envelope
    E o usuário deverá acessar o documento baixado
    E o usuário deverá verificar o documento
    E o documento deverá estar sem Carimbos de Assinatura
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope original na etapa Autorizar - Recebidos

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
    E selecionar o Signatário: "Daniel"
    Quando o usuário habilitar o toggle Habilitar Autorização Prévia do Documento
    E clicar no botão Adicionar
    E selecionar o Autorizador: "Daniel"
    E o autorizador estar cadastrado com o mesmo e-mail do tenant
    E clicar no botão Adicionar na modal Adicionar Autorizador à Lista
    E selecionar o signatário
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura digital
    E clicar no botão Próximo na etapa Signatário
    E deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar os carimbos de rúbricas
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    E o sistema enviar o Envelope ao Signatário
    E o sistema exibir a mensagem "O envelope foi enviado com sucesso."
    E o Envelope ser exibido na aba Em Autorização no menu Enviados
    E o usuário pesquisar pelo título do Envelope na aba Em Assinatura
    E o sistema exibir o Envelope
    E o usuário clicar no botão Detalhar do Envelope
    E o sistema exibir as informações do Envelope
    E o usuário verificar se o Criador confere com o criador do Envelope
    E o usuário verificar se a Data de Criação confere com a Data que o Envelope foi criado
    E o usuário verificar se a Data de Modificação confere com a Data de Criação do Envelope
    E o usuário verificar se a Data de Expiração confere com a Data de Expiração do Envelope
    E o usuário verificar se o Signatário confere com o Signatário que foi enviado o Envelope
    E o usuário verificar se o Documento anexado confere com o mesmo Documento que foi inserido na criação do Envelope
    E o usuário clicar no botão Editar do Envelope
    E o usuário clicar na aba Signatários
    E o sistema exibir o Tipo de Assinatura do Signatário
    E o usuário verificar se o Tipo de Assinatura do Signatário confere com o mesmo Tipo de Assinatura que foi definido na criação do Envelope
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Autorizar
    E localizar o Envelope que foi recebido
    E clicar no botão Detalhar do Envelope
    E clicar no botão Original
    Então o sistema deverá fazer o download do documento Original do Documento do Envelope
    E o usuário deverá acessar o documento baixado
    E o usuário deverá verificar o documento
    E o documento deverá estar sem Carimbos de Assinatura
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope original na etapa Assinados

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
    E selecionar o Signatário: "Daniel"
    Quando o usuário habilitar o toggle Habilitar Autorização Prévia do Documento
    E clicar no botão Adicionar
    E selecionar o Autorizador: "Daniel"
    E o autorizador estar cadastrado com o mesmo e-mail do tenant
    E clicar no botão Adicionar na modal Adicionar Autorizador à Lista
    E selecionar o signatário
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura digital
    E clicar no botão Próximo na etapa Signatário
    E deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar os carimbos de rúbricas
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    E o sistema enviar o Envelope ao Signatário
    E o sistema exibir a mensagem "O envelope foi enviado com sucesso."
    E o Envelope ser exibido na aba Em Autorização no menu Enviados
    E o usuário pesquisar pelo título do Envelope na aba Em Assinatura
    E o sistema exibir o Envelope
    E o usuário clicar no botão Detalhar do Envelope
    E o sistema exibir as informações do Envelope
    E o usuário verificar se o Criador confere com o criador do Envelope
    E o usuário verificar se a Data de Criação confere com a Data que o Envelope foi criado
    E o usuário verificar se a Data de Modificação confere com a Data de Criação do Envelope
    E o usuário verificar se a Data de Expiração confere com a Data de Expiração do Envelope
    E o usuário verificar se o Signatário confere com o Signatário que foi enviado o Envelope
    E o usuário verificar se o Documento anexado confere com o mesmo Documento que foi inserido na criação do Envelope
    E o usuário clicar no botão Editar do Envelope
    E o usuário clicar na aba Signatários
    E o sistema exibir o Tipo de Assinatura do Signatário
    E o usuário verificar se o Tipo de Assinatura do Signatário confere com o mesmo Tipo de Assinatura que foi definido na criação do Envelope
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Autorizar
    E localizar o Envelope que foi recebido
    E clicar no botão Autorizar
    E clicar no botão Aprovar na página de aprovação
    Quando o usuário fechar a página de aprovação
    E clicar no menu Recebidos
    E clicar na aba Assinados
    E localizar o Envelope que foi recebido
    E clicar no botão Detalhar do Envelope
    E clicar no botão Original
    Então o sistema deverá fazer o download do documento Original do Documento do Envelope
    E o usuário deverá acessar o documento baixado
    E o usuário deverá verificar o documento
    E o documento deverá estar sem Carimbos de Assinatura
//---------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope original na etapa Concluídos

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
    E selecionar o Signatário: "Daniel"
    E o signatário estar cadastrado com o mesmo e-mail do tenant
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar o signatário
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura digital
    E clicar no botão Próximo na etapa Signatário
    E deixar o carimbo de assinatura no local padrão
    E o sistema não disponibilizar os carimbos de rúbricas
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    E o sistema enviar o Envelope ao Signatário
    E o sistema exibir a mensagem "O envelope foi enviado com sucesso."
    E o Envelope ser exibido na aba Em Assinatura no menu Enviados
    E o usuário pesquisar pelo título do Envelope na aba Em Assinatura
    E o sistema exibir o Envelope
    E o usuário clicar no botão Detalhar do Envelope
    E o sistema exibir as informações do Envelope
    E o usuário verificar se o Criador confere com o criador do Envelope
    E o usuário verificar se a Data de Criação confere com a Data que o Envelope foi criado
    E o usuário verificar se a Data de Modificação confere com a Data de Criação do Envelope
    E o usuário verificar se a Data de Expiração confere com a Data de Expiração do Envelope
    E o usuário verificar se o Signatário confere com o Signatário que foi enviado o Envelope
    E o usuário verificar se o Documento anexado confere com o mesmo Documento que foi inserido na criação do Envelope
    E o usuário clicar no botão Editar do Envelope
    E o usuário clicar na aba Signatários
    E o sistema exibir o Tipo de Assinatura do Signatário
    E o usuário verificar se o Tipo de Assinatura do Signatário confere com o mesmo Tipo de Assinatura que foi definido na criação do Envelope
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Assinar
    E localizar o Envelope que recebido
    E clicar no botão Assinar para assinar o envelope
    E clicar no botão Assinar na página de aprovação
    E clicar no boão Aplicar para assinar o envelope
    Quando o usuário fechar a página de assinatura
    E clicar no menu Recebidos
    E clicar na aba Concluídos
    E localizar o Envelope que foi recebido
    E clicar no botão Detalhar do Envelope
    E clicar no botão Original
    Então o sistema deverá fazer o download do documento Original do Documento do Envelope
    E o usuário deverá acessar o documento baixado
    E o usuário deverá verificar o documento
    E o documento deverá estar sem Carimbos de Assinatura