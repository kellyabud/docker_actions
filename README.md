# Projeto no Github para testes de coleção no Postman com Docker e GitHub Actions.
# Instale o Docker Desktop no seu sistema e siga as etapas apropriadas para o seu sistema operacional.
# npm init -y
# npm install -g newman
# npm install -g json-server
# json-server --watch db.json
# Crie um arquivo chamado Dockerfile que descreverá como construir a imagem Docker do seu ambiente de teste do Postman.
#Configure as ações do GitHub:
- Crie um diretório chamado .github na raiz do seu repositório e, dentro dele, crie um diretório chamado workflows.
- Dentro do diretório workflows, crie um arquivo YAML para definir a ação do GitHub.
#Para criar coleções com testes no Postman, siga os passos abaixo:
1- Baixe e Instale o Postman
2- Após a instalação, abra o Postman e crie uma Nova Coleção:
3- No painel à esquerda, clique em "Collections" e depois no botão "New Collection".
4- Dentro da sua coleção recém-criada, você pode começar a adicionar requisições HTTP. Clique em "Add a request" para criar uma nova requisição.
5- Dê um nome à requisição e escolha o método HTTP apropriado (GET, POST, PUT, DELETE, etc.).
6- Na guia "Tests" da requisição, você pode escrever os testes que deseja executar após o envio da requisição. Você pode usar a sintaxe JavaScript para escrever esses testes.
7- Para compartilhar a coleção com outras pessoas, você pode exportá-la em formato JSON.



