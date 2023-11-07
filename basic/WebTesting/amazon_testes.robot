
*** Test Cases ***

Caso de teste 01 - Acesso ao menu "Eletrônicos"
    [Documentation]    Esse teste valida o acesso ao menu "Eletronicos" do site da Amazon
    [Tags]     valida_menus

    Acessar a home page do site Amazon.com.br
    Acessar o menu Todos > Comprar Por Categoria > Eletrônicos, TV e Áudio > Tudo em eletrônicos
    Verificar se o título da página fica "Eletrônicos e Tecnologia | Amazon.com.br"
    Verificar se aparece a frase "Eletrônicos e Tecnologia"
    Verificar se aparece a categoria "Computadores e Informática"

Caso de teste 02 - Pesquisa de um Produto
    [Documentation]    Esse teste valida a pesquisa de produtos
    [Tags]    valida_pesquisa
    Acessar a home page do site Amazon.com.br
    Digitar o nome de produto "Xbox Series S" no campo de pesquisa
    Clicar no botão de pesquisa
    Validar que na pesquisa é exibido o produto pesquisado

    teste