

Cenario: Criação de Envelope com um Documento com um signatário assinatura Eletrônica e Sem Rúbricas
    
    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botão Sign
    Quando o usuário clicar no botão Novo Envelope
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo na etapa Upload
    Quando o usuário preencher o Título do Envelope
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo na etapa Configurar
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de um signatário na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar o signatário
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura Eletrônica
    E clicar no no botão Próximo na etapa Signatário
    E clicar no botão Não Adicionar na modal Adicionar Rubrica
    E deixar o carimbo de assinatura no local padrão
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    Então o envelope será enviado ao signatário
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido na aba Em Assinatura no menu Enviados

//---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Cenario: Criação de Envelope com um Documento com um signatário assinatura Eletrônica e Com Rúbricas
    
    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botão Sign
    Quando o usuário clicar no botão Novo Envelope
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo na etapa Upload
    Quando o usuário preencher o Título do Envelope
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo na etapa Configurar
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de um signatário na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar o signatário
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura Eletrônica
    E clicar no no botão Próximo na etapa Signatário
    E clicar no botão Ver Mais Tarde no onboarding de rubricas
    E clicar no botão Mostrar Mais Tarde no onboarding
    E clicar no botão Adicionar Rubricas na modal Adicionar Rubrica
    E deixar os carimbos de assinaturas e rubricas no local padrão
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    Então o envelope será enviado ao signatário
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido na aba Em Assinatura no menu Enviados