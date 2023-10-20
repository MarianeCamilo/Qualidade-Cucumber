


Cenario: Criação de Envelope com um Documento com um signatário assinatura Digital e Sem Rúbrica obrigatório
    
    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botao Sign
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
    E clicar no check box do signatário na modal Adicionar Signatário à Lista
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
    E o envelope deverá ser exibido no menu Enviados
// ----------------------------------------------------------------------------------------------------------------
Cenario: Criação de Envelope com um Documento com múltiplos signatários assinaturas Digitais e Sem Rúbrica (obrigatório) com ordem de assinatura
    
    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botao Sign
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
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar um signatário por vez
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura digital
    Quando o usuário clicar no botão Ajustar ordem de assinatura
    E definir a ordem de assinaturas em ordem crescente para os signatários
    E clicar no no botão Próximo na etapa Signatário
    E deixar o carimbo de assinatura no local padrão
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    Então o envelope será enviado aos signatários pela ordem que foi definida
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados
//--------------------------------------------------------------------------------------------------------------------------------

Cenario: Criação de Envelope com um Documento com múltiplos signatários assinaturas Digitais e Sem Rúbrica (obrigatório) sem ordem de assintura

    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botao Sign
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
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar um signatário por vez
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura digital
    E clicar no no botão Próximo na etapa Signatário
    E deixar o carimbo de assinatura no local padrão
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados
//--------------------------------------------------------------------------------------------------------------------------------
Cenario: Criação de Envelope com um Documento com múltiplos signatários assinaturas Digitais e Sem Rúbrica (obrigatório) com assinaturas posicionadas

    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botao Sign
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
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar um signatário por vez
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura digital
    E clicar no no botão Próximo na etapa Signatário
    E posicionar os carimbos de assinaturas no local desejado dentro da página do viewer
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    Então o envelope será enviado aos signatários
    E os carimbos de assinaturas devem ser mantidos no local em que foram posicionados
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados
//--------------------------------------------------------------------------------------------------------------------------------

Cenario: Criação de Envelope com um Documento com múltiplos signatários assinaturas Digitais e Sem Rúbrica (obrigatório) sem assinaturas posicionadas

    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botao Sign
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
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar um signatário por vez
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura digital
    E clicar no no botão Próximo na etapa Signatário
    E deixar o carimbo de assinatura no local padrão
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados
//--------------------------------------------------------------------------------------------------------------------------------   

Cenario: Criação de Envelope com um Documento com múltiplos signatários com assinatura Digital + Eletrônica sem Rúbrica com ordem de Assinatura (sem rúbrica obrigatório) 

    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botao Sign
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
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar um signatário por vez
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura digital + eletrônica
    Quando o usuário clicar no botão Ajustar ordem de assinatura
    E definir a ordem de assinaturas em ordem crescente para os signatários
    E clicar no no botão Próximo na etapa Signatário
    E deixar os carimbos de assinatura no local padrão
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    Então o envelope será enviado aos signatários pela ordem que foi definida
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados
//--------------------------------------------------------------------------------------------------------------------------------

Cenario: Criação de Envelope com um Documento com múltiplos signatários com assinatura Digital + Eletrônica sem Rúbrica sem ordem de Assinatura (sem rúbrica obrigatório) 

    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botao Sign
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
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar um signatário por vez
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura digital + eletrônica
    E clicar no no botão Próximo na etapa Signatário
    E deixar os carimbos de assinatura no local padrão
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    Então o envelope será enviado aos signatários 
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados
//--------------------------------------------------------------------------------------------------------------------------------

Cenario: Criação de Envelope com um Documento com múltiplos signatários com assinatura Digital + Eletrônica com assinaturas posicionadas (sem rúbrica obrigatório)

    Dado que o usuário já preencheu o campo email
    E já preencheu o campo senha
    E clicou no botão Entrar
    E clicou no botao Sign
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
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E selecionar um signatário por vez
    E clicar no ícone de Lápis para definir tipo de assinatura
    E selecionar o tipo de assinatura digital + eletrônica
    E clicar no no botão Próximo na etapa Signatário
    E posicionar os carimbos de assinaturas no local desejado dentro da página do viewer
    E o sistema não disponibilizar os carimbos de rúbricas
    E clicar no botão Próximo na etapa Assinatura
    Quando o usuário clicar no botão Enviar na etapa Revisar
    Então o envelope será enviado aos signatários
    E os carimbos de assinaturas devem ser mantidos no local em que foram posicionados
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados