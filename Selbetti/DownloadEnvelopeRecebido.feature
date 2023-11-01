

Cenário: Download de Envelope original na etapa Assinar

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
    E clicar no check box de um signatário na modal Adicionar Signatário à Lista
    E o signatário estar cadastrado com o mesmo e-mail do tenant
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar o signatário
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura digital
    E clicar no botão Próximo na etapa Signatário
    E deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar os carimbos de rúbricas
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    E o envelope for enviado ao signatário
    E o sistema exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope ser exibido na aba Assinar menu Recebidos
    E o envelope ainda não foi assinado
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Assinar
    E clicar no botão Detalhar do envelope
    E clicar no botão Original
    Então o sistema irá fazer o download do documento Original do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope original na etapa Autorizar

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
    E clicar no check box de um signatário na modal Adicionar Signatário à Lista
    Quando o usuário habilitar o toggle Habilitar Autorização Prévia do Documento
    E clicar no botão Adicionar
    E clicar no check box de um autorizador na modal Adicionar Autorizador à Lista
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
    E o envelope for enviado ao signatário
    E o sistema exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope ser exibido na aba Autorizar menu Recebidos
    E o envelope ainda não foi autorizado
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Autorizar
    E clicar no botão Detalhar do envelope
    E clicar no botão Original
    Então o sistema irá fazer o download do documento Original do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

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
    E clicar no check box de dois signatários na modal Adicionar Signatário à Lista
    E um dos signatário estar cadastrado com o mesmo e-mail do tenant
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar um signatário por vez
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura digital
    E clicar no botão Próximo na etapa Signatário
    E deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar os carimbos de rúbricas
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    E o envelope for enviado aos signatários
    E o sistema exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope ser exibido na aba Assinados menu Recebidos
    Quando somente um usuário assinar o envelope
    E o envelope for direcionado para o a aba Assinados no menu Recebidos
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Assinados
    E clicar no botão Detalhar do envelope
    E clicar no botão Original
    Então o sistema irá fazer o donwload do documento Original do envelope 
//---------------------------------------------------------------------------------------------------------------------------------------

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
    E clicar no check box de um signatário na modal Adicionar Signatário à Lista
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
    E o envelope for enviado ao signatário
    E o sistema exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope ser exibido na aba Concluídos menu Recebidos
    Quando o usuário assinar o envelope
    E o envelope for direcionado para o a aba Concluídos no menu Recebidos
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Concluídos
    E clicar no botão Detalhar do envelope
    E clicar no botão Original
    Então o sistema irá fazer o donwload do documento Original do envelope
//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope assinado na etapa de Concluídos
    
    Dado que o usuário tenha uma conta no Satelitti
    E que na conta do usuário tenha um contato cadastrado com assinatura Digital na Agenda de Contatos
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Concluídos
    Quando o usuário clicar no botão Detalhar de um Envelope
    E clicar no botão Assinado
    Então o sistema irá fazer o donwload do documento do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope impressão na etapa de Concluídos
    
    Dado que o usuário tenha uma conta no Satelitti
    E que na conta do usuário tenha um contato cadastrado com assinatura Digital na Agenda de Contatos
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Concluídos
    Quando o usuário clicar no botão Detalhar de um Envelope
    E clicar no botão Impressão
    E clicar na opção Com Carimbos
    Então o sistema irá fazer o donwload do documento do envelope

//---------------------------------------------------------------------------------------------------------------------------------------

Cenário: Download de Envelope impressão na etapa de Concluídos
    
    Dado que o usuário tenha uma conta no Satelitti
    E que na conta do usuário tenha um contato cadastrado com assinatura Digital na Agenda de Contatos
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou no botão Entrar
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no menu Recebidos
    E clicar na aba Concluídos
    Quando o usuário clicar no botão Detalhar de um Envelope
    E clicar no botão Impressão
    E clicar na opção Sem Carimbos
    Então o sistema irá fazer o donwload do documento do envelope