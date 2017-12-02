# language: pt
 Funcionalidade: Pesquisa treinamento
 Eu como usuário do site 
 quero efetuar pesquisar por um treinamento
 para verificar os treinamentos disponiveis

 Cenário: Busca de treinamento efetuada com sucesso
    Dado que estou na tela de login
    Quando preencho os dados de login e senha
    E Clico no botão entrar
    E preencho o campo busca com o termo a ser pesquisado
    E Clico no botão procurar no site
    E Clico no link treinamento
    Então a busca é efetuada com sucesso