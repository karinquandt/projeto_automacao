login_page = LoginPage.new
busca_page = BuscaPage.new

Quando("preencho o campo busca com o termo a ser pesquisado") do
    busca_page.busca.set 'treinamento'
end

Quando("Clico no botão procurar no site") do
    busca_page.botao_pesquisar.click
end

Quando ("Clico no link treinamento") do
    busca_page.link.click
end

Então("a busca é efetuada com sucesso") do
    expect(page).to have_text("O BSTQB não promove treinamentos nem exige que seus candidatos à certificação o façam")
end