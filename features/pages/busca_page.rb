class BuscaPage < SitePrism::Page
    set_url "/"

    element :busca, '#edit-search-block-form--2'
    element :botao_pesquisar, "input[name='op']"
    element :link, 'li.search-result:nth-child(1) > h3:nth-child(1) > a:nth-child(1)'

end