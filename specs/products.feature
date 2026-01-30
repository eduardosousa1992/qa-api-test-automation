# language: pt
@regressao
Funcionalidade: Gestão de Produtos
  Como um utilizador da Fake Store API
  Quero consultar a lista de produtos
  Para verificar se o catálogo está atualizado

  Cenário: CT001 - Consultar todos os produtos com sucesso
    Dado que eu tenha acesso à API da Fake Store
    Quando eu fizer uma requisição GET para "/products"
    Então o status code deve ser 200
    E a resposta deve conter uma lista de produtos
