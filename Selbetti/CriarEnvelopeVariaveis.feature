@Documentacao

Cenário: Criação de Envelope com um Documento com um signatário assinatura Digital e Sem Rúbrica (obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um documento e um signatário com assinatura digital"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box do signatário com assinatura Digital na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar o carimbo de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado ao signatário
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados 

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com um Documento com múltiplos signatários assinaturas Digitais e Sem Rúbrica (obrigatório) com ordem de assinatura

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um Documento com múltiplos signatários assinaturas Digitais com ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    Quando o usuário clicar no botão Ajustar ordem de assinatura
    E definir a ordem de assinaturas em ordem crescente para os signatários
    E clicar no no botão Próximo
    Quando o usuário deixar o carimbo de assinatura no local padrão
    E o sistema não disponibilizar os carimbos de rúbricas
    E o usuário clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários pela ordem que foi definida
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados 

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com um Documento com múltiplos signatários assinaturas Digitais e Sem Rúbrica (obrigatório) sem ordem de assintura

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um Documento com múltiplos signatários assinaturas Digitais sem ordem de assintura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar o carimbo de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado para todos os signatários ao mesmo tempo
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados 

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com um Documento com múltiplos signatários assinaturas Digitais e Sem Rúbrica (obrigatório) com assinaturas posicionadas

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um Documento com múltiplos signatários assinaturas Digitais com assinaturas posicionadas"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário arrastar os carimbos de assinaturas para o local desejado dentro da página do viewer
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com um Documento com múltiplos signatários assinaturas Digitais e Sem Rúbrica (obrigatório) sem assinaturas posicionadas

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um Documento com múltiplos signatários assinaturas Digitais sem assinaturas posicionadas"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinaturas no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com um Documento com múltiplos signatários com assinatura Digital + Eletrônica sem Rúbrica com ordem de Assinatura (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital + Eletrônica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um Documento com múltiplos signatários com assinatura Digital + Eletrônica com ordem de Assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas Digital + Eletrônica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    Quando o usuário clicar no botão Ajustar ordem de assinatura
    E definir a ordem de assinaturas em ordem crescente para os signatários
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinaturas no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários pela ordem que foi definida
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com um Documento com múltiplos signatários com assinatura Digital + Eletrônica sem Rúbrica sem ordem de Assinatura (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital + Eletrônica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um Documento com múltiplos signatários com assinatura Digital + Eletrônica sem ordem de Assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas Digital + Eletrônica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinaturas no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com um Documento com múltiplos signatários com assinatura Digital + Eletrônica com assinaturas posicionadas (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital + Eletrônica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um Documento com múltiplos signatários com assinatura Digital + Eletrônica com assinaturas posicionadas"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas Digital + Eletrônica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário arrastar os carimbos de assinaturas para o local desejado dentro da página do viewer
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com um Documento com múltiplos signatários com assinatura Digital + Eletrônica sem assinaturas posicionadas (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital + Eletrônica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com um Documento com múltiplos signatários com assinatura Digital + Eletrônica sem assinaturas posicionadas"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas Digital + Eletrônica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinaturas no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos com um Signatario assinatura digital (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos com um Signatario assinatura digital"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box do signatário com assinatura Digital na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinaturas no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado ao signatário
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital e sem Rubrica com ordem de assinatura (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital com ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    Quando o usuário clicar no botão Ajustar ordem de assinatura
    E definir a ordem de assinaturas em ordem crescente para os signatários
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinaturas no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários pela ordem que foi definida
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital e sem Rubrica sem ordem de assinatura (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital sem ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinaturas no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados
ESSE EU JÁ PASSEI PRO SPECFLOW
// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital e sem Rubrica com assinaturas posicionadas (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital com assinaturas posicionadas"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário arrastar os carimbos de assinaturas para o local desejado dentro da página do viewer
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital e sem Rubrica sem assinaturas posicionadas (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital sem assinaturas posicionadas"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas Digitais na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital + assinatura eletronica sem rubrica com ordem de assinatura (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital + Eletrônica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital + assinatura eletronica com ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas digital + assinatura eletronica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    Quando o usuário clicar no botão Ajustar ordem de assinatura
    E definir a ordem de assinaturas em ordem crescente para os signatários
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários pela ordem que foi definida
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital + assinatura eletronica sem rubrica sem ordem de assinatura (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital + Eletrônica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital + assinatura eletronica sem ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas digital + assinatura eletronica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital + assinatura eletronica sem rubrica com assinatura posicionada (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital + Eletrônica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital + assinatura eletronica com assinatura posicionada"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas digital + assinatura eletronica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário arrastar os carimbos de assinaturas para o local desejado dentro da página do viewer
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital + assinatura eletronica sem rubrica sem assinatura posicionada (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital + Eletrônica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos com múltiplos Signatarios assinatura digital + assinatura eletronica sem assinatura posicionada"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinaturas digital + assinatura eletronica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos Unificados com um Signatario assinatura digital e sem rubrica (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos Unificados com um Signatario assinatura digital"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de um signatários com assinatura digital na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital sem rubrica com ordem de assinatura (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital com ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    Quando o usuário clicar no botão Ajustar ordem de assinatura
    E definir a ordem de assinaturas em ordem crescente para os signatários
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários pela ordem que foi definida
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital sem rubrica sem ordem de assinatura (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital sem ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital sem rubrica com assinatura posicionada (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital com assinatura posicionada"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário arrastar os carimbos de assinaturas para o local desejado dentro da página do viewer
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital sem rubrica sem assinatura posicionada (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital sem assinatura posicionada"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital + assinatura eletronica sem rubrica com ordem de assinatura (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura digital + assinatura eletronica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital + assinatura eletronica com ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital + assinatura eletronica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    Quando o usuário clicar no botão Ajustar ordem de assinatura
    E definir a ordem de assinaturas em ordem crescente para os signatários
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários pela ordem que foi definida
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital + assinatura eletronica sem rubrica sem ordem de assinatura

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura digital + assinatura eletronica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital + assinatura eletronica sem ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital + assinatura eletronica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital + assinatura eletronica sem rubrica com assinatura posicionada

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura digital + assinatura eletronica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital + assinatura eletronica com assinatura posicionada"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital + assinatura eletronica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário arrastar os carimbos de assinaturas para o local desejado dentro da página do viewer
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital + assinatura eletronica sem rubrica sem assinatura posicionada (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura digital + assinatura eletronica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com múltiplos Documentos Unificados com múltiplos Signatarios assinatura digital + assinatura eletronica sem assinatura posicionada"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital + assinatura eletronica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com envio de token de autenticação com um signatario assinatura digital (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com envio de token de autenticação com um signatario assinatura digital"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de um signatário com assinatura digital na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E habilita o toggle Autenticação de Acesso
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope com autenticação de acesso será enviado ao signatário
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com envio de token de autenticação com multiplos signatarios assinatura digital sem rubrica com ordem de assinatura (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com envio de token de autenticação com multiplos signatarios assinatura digital com ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E habilita o toggle Autenticação de Acesso
    Quando o usuário clicar no botão Ajustar ordem de assinatura
    E definir a ordem de assinaturas em ordem crescente para os signatários
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope com autenticação de acesso será enviado aos signatários pela ordem que foi definida
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com envio de token de autenticação com multiplos signatarios assinatura digital sem rubrica sem ordem de assinatura (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com envio de token de autenticação com multiplos signatarios assinatura digital sem ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E habilita o toggle Autenticação de Acesso
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope com autenticação de acesso será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com envio de token de autenticação com multiplos signatarios assinatura digital sem rubrica com assinatura posicionada (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com envio de token de autenticação com multiplos signatarios assinatura digital com assinatura posicionada"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E habilita o toggle Autenticação de Acesso
    E clicar no no botão Próximo
    Quando o usuário arrastar os carimbos de assinaturas para o local desejado dentro da página do viewer
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope com autenticação de acesso será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com envio de token de autenticação com multiplos signatarios assinatura digital sem rubrica sem assinatura posicionada (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com envio de token de autenticação com multiplos signatarios assinatura digital sem assinatura posicionada"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E habilita o toggle Autenticação de Acesso
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope com autenticação de acesso será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com envio de token de autenticação com multiplos signatarios assinatura digital + assinatura eletronica sem rubrica com ordem de assinatura (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital + assinatura eletronica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com envio de token de autenticação com multiplos signatarios assinatura digital + assinatura eletronica com ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital + assinatura eletronica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E habilita o toggle Autenticação de Acesso
    Quando o usuário clicar no botão Ajustar ordem de assinatura
    E definir a ordem de assinaturas em ordem crescente para os signatários
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope com autenticação de acesso será enviado aos signatários pela ordem que foi definida
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com envio de token de autenticação com multiplos signatarios assinatura digital + assinatura eletronica sem rubrica sem ordem de assinatura (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital + assinatura eletronica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com envio de token de autenticação com multiplos signatarios assinatura digital + assinatura eletronica sem ordem de assinatura"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital + assinatura eletronica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E habilita o toggle Autenticação de Acesso
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope com autenticação de acesso será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com envio de token de autenticação com multiplos signatarios assinatura digital + assinatura eletronica sem rubrica com assinatura posicionada (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital + assinatura eletronica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com envio de token de autenticação com multiplos signatarios assinatura digital + assinatura eletronica com assinatura posicionada"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital + assinatura eletronica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E habilita o toggle Autenticação de Acesso
    E clicar no no botão Próximo
    Quando o usuário arrastar os carimbos de assinaturas para o local desejado dentro da página do viewer
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope com autenticação de acesso será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados

// ------------------------------------------------------------------------------------------------------------------------------------------------

Cenário: Criação de Envelope com envio de token de autenticação com multiplos signatarios assinatura digital + assinatura eletronica sem rubrica sem assinatura posicionada (sem rúbrica obrigatório)

    Dado que o usuário tenha uma conta na Satelitti
    E que na conta do usuário tenha três contatos cadastrados com assinatura Digital + assinatura eletronica na Agenda de Contatos
    E a assinatura Digital não tenha rúbrica
    E o usuário já acessou a tela de login do Satelitti
    E foi inserido o usuário "Teste" no campo Usuário
    E foi inserido a senha "Senha123" no campo Senha
    E o usuário clicou na aba S-Sign
    Quando o usuário clicar no botão Novo Envelope
    E clicar em Clique aqui ou arraste os arquivos para adicinar Word, PDF ou RTF
    E inserir o arquivo "TESTE.pdf"
    E inserir o arquivo "TESTE_2.pdf"
    E inserir o arquivo "TESTE_3.pdf"
    E habilitar o toggle Unificar Anexos
    E clicar no botão Próximo
    Quando o usuário alterar o Título do Envelope para "Envelope com envio de token de autenticação com multiplos signatarios assinatura digital + assinatura eletronica sem assinatura posicionada"
    E inserir a Data de Expiração do Envelope para a data atual
    E manter o Idioma do Envelope em Português
    E não inserir nenhum Segmento
    E não escrever nenhuma Mensagem
    E clicar no botão Próximo
    Quando o usuário clicar no botão Adicionar
    E clicar no check box de três signatários com assinatura digital + assinatura eletronica na modal Adicionar Signatário à Lista
    E clicar no botão Adicionar na modal Adicionar Signatário à Lista
    E habilita o toggle Autenticação de Acesso
    E clicar no no botão Próximo
    Quando o usuário deixar os carimbos de assinatura no local padrão
    E o sistema não disponibilizar carimbos de rúbricas
    E clicar no botão Próximo
    Quando o usuário clicar no botão Enviar
    Então o envelope com autenticação de acesso será enviado aos signatários
    E o sistema deverá exibir a mensagem "O envelope foi enviado com sucesso."
    E o envelope deverá ser exibido no menu Enviados
