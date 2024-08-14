# 🌐 Projeto Aprendizado Infra
Bem-vindo ao repositório Aprendizado Infra! Este projeto foi criado para facilitar a configuração de um ambiente de desenvolvimento utilizando Docker e Docker Compose. Siga as instruções abaixo para instalar e configurar o ambiente em sua máquina.

## 🚀 Começando
### ⚙️ Pré-requisitos
Antes de começar, você precisará ter o Docker instalado em sua máquina. Siga as instruções no link abaixo para instalar o Docker no Ubuntu:

Instalar Docker no Ubuntu

### 📦 Instalando a Infraestrutura
Para baixar a infraestrutura do projeto, siga os passos abaixo:

Crie uma pasta onde deseja clonar o repositório.

Abra o terminal na pasta criada.

Execute o comando para clonar o repositório:

Copiar código
```bash
git clone https://github.com/OttoHapuc/aprendizado-infra.git .
```
### 📦 Baixando a Aplicação Laravel
Após instalar a infraestrutura, você pode baixar a aplicação Laravel. Com o terminal ainda na pasta da infra, execute o seguinte comando:

Copiar código:
```bash
git clone https://github.com/OttoHapuc/aprendizado-app.git aprendizado_app/src/
```
### 🛠️ Configurando o Ambiente
Após clonar os repositórios, você poderá iniciar a infraestrutura com o Docker Compose. Certifique-se de estar na pasta correta e execute:

Buildar o projeto:
```bash
make build
```
Esse comando irá baixar as imagens necessárias e iniciar os contêineres definidos no arquivo docker-compose.yml.

Buildar o projeto:
```bash
make up
```
Este comando irá subir a aplicação (iniciar os serviços necessários).
## 📚 Documentação
Para mais detalhes sobre como usar o Docker e Docker Compose, consulte a documentação oficial do Docker.

## 🤝 Contribuindo
Se você deseja contribuir com este projeto, sinta-se à vontade para abrir uma issue ou enviar um pull request. Todas as contribuições são bem-vindas!
