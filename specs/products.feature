# language: pt
@regressao
Funcionalidade: Gestão de Produtos
  Como um utilizador da Fake Store API
  Quero consultar a lista de produtos
  Para verificar se o catálogo está atualizado

Cenário: CT001 - Consultar posts com sucesso
    Dado que eu tenha acesso à API JSONPlaceholder
    Quando eu fizer uma requisição GET para "/posts"
    Então o status code deve ser 200
  
  Cenário: CT002 - Consultar post inexistente
    Dado que eu tenha acesso à API JSONPlaceholder
    Quando eu fizer uma requisição GET para "/posts/9999"
    Então o status code deve ser 404