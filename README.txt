<div class="markdown prose w-full break-words dark:prose-invert dark">
    <p>Aqui está o README atualizado com a nova seção:</p>
    <hr>
    <h1>🌐 Projeto Aprendizado Infra</h1>
    <p>Bem-vindo ao repositório <strong>Aprendizado Infra</strong>! Este projeto foi criado para facilitar a
        configuração de um ambiente de desenvolvimento utilizando Docker e Docker Compose. Siga as instruções abaixo
        para instalar e configurar o ambiente em sua máquina.</p>
    <h2>🚀 Começando</h2>
    <h3>⚙️ Pré-requisitos</h3>
    <p>Antes de começar, você precisará ter o Docker instalado em sua máquina. Siga as instruções no link abaixo para
        instalar o Docker no Ubuntu:</p>
    <p><a rel="noreferrer" target="_new"
            href="https://docs.docker.com/engine/install/ubuntu/#install-using-the-repository">Instalar Docker no
            Ubuntu</a></p>
    <h3>📦 Instalando a Infraestrutura</h3>
    <p>Para baixar a infraestrutura do projeto, siga os passos abaixo:</p>
    <ol>
        <li>
            <p><strong>Crie uma pasta</strong> onde deseja clonar o repositório.</p>
        </li>
        <li>
            <p><strong>Abra o terminal</strong> na pasta criada.</p>
        </li>
        <li>
            <p><strong>Execute o comando</strong> para clonar o repositório:</p>
            <pre><div class="dark bg-gray-950 rounded-md border-[0.5px] border-token-border-medium"><div class="flex items-center relative text-token-text-secondary bg-token-main-surface-secondary px-4 py-2 text-xs font-sans justify-between rounded-t-md"><span>bash</span><div class="flex items-center"><span class="" data-state="closed"><button class="flex gap-1 items-center"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24" class="icon-sm"><path fill="currentColor" fill-rule="evenodd" d="M7 5a3 3 0 0 1 3-3h9a3 3 0 0 1 3 3v9a3 3 0 0 1-3 3h-2v2a3 3 0 0 1-3 3H5a3 3 0 0 1-3-3v-9a3 3 0 0 1 3-3h2zm2 2h5a3 3 0 0 1 3 3v5h2a1 1 0 0 0 1-1V5a1 1 0 0 0-1-1h-9a1 1 0 0 0-1 1zM5 9a1 1 0 0 0-1 1v9a1 1 0 0 0 1 1h9a1 1 0 0 0 1-1v-9a1 1 0 0 0-1-1z" clip-rule="evenodd"></path></svg>Copiar código</button></span></div></div><div class="overflow-y-auto p-4" dir="ltr"><code class="!whitespace-pre hljs language-bash">git <span class="hljs-built_in">clone</span> https://github.com/OttoHapuc/aprendizado-infra.git .
</code></div></div></pre>
        </li>
    </ol>
    <h3>📦 Baixando a Aplicação Laravel</h3>
    <p>Após instalar a infraestrutura, você pode baixar a aplicação Laravel. Com o terminal ainda na pasta da infra,
        execute o seguinte comando:</p>
    <pre><div class="dark bg-gray-950 rounded-md border-[0.5px] border-token-border-medium"><div class="flex items-center relative text-token-text-secondary bg-token-main-surface-secondary px-4 py-2 text-xs font-sans justify-between rounded-t-md"><span>bash</span><div class="flex items-center"><span class="" data-state="closed"><button class="flex gap-1 items-center"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24" class="icon-sm"><path fill="currentColor" fill-rule="evenodd" d="M7 5a3 3 0 0 1 3-3h9a3 3 0 0 1 3 3v9a3 3 0 0 1-3 3h-2v2a3 3 0 0 1-3 3H5a3 3 0 0 1-3-3v-9a3 3 0 0 1 3-3h2zm2 2h5a3 3 0 0 1 3 3v5h2a1 1 0 0 0 1-1V5a1 1 0 0 0-1-1h-9a1 1 0 0 0-1 1zM5 9a1 1 0 0 0-1 1v9a1 1 0 0 0 1 1h9a1 1 0 0 0 1-1v-9a1 1 0 0 0-1-1z" clip-rule="evenodd"></path></svg>Copiar código</button></span></div></div><div class="overflow-y-auto p-4" dir="ltr"><code class="!whitespace-pre hljs language-bash">git <span class="hljs-built_in">clone</span> https://github.com/OttoHapuc/aprendizado-app.git aprendizado_app/src/
</code></div></div></pre>
    <h3>🛠️ Configurando o Ambiente</h3>
    <p>Após clonar os repositórios, você poderá iniciar a infraestrutura com o Docker Compose. Certifique-se de estar na
        pasta correta e execute:</p>
    <pre><div class="dark bg-gray-950 rounded-md border-[0.5px] border-token-border-medium"><div class="flex items-center relative text-token-text-secondary bg-token-main-surface-secondary px-4 py-2 text-xs font-sans justify-between rounded-t-md"><span>bash</span><div class="flex items-center"><span class="" data-state="closed"><button class="flex gap-1 items-center"><svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" fill="none" viewBox="0 0 24 24" class="icon-sm"><path fill="currentColor" fill-rule="evenodd" d="M7 5a3 3 0 0 1 3-3h9a3 3 0 0 1 3 3v9a3 3 0 0 1-3 3h-2v2a3 3 0 0 1-3 3H5a3 3 0 0 1-3-3v-9a3 3 0 0 1 3-3h2zm2 2h5a3 3 0 0 1 3 3v5h2a1 1 0 0 0 1-1V5a1 1 0 0 0-1-1h-9a1 1 0 0 0-1 1zM5 9a1 1 0 0 0-1 1v9a1 1 0 0 0 1 1h9a1 1 0 0 0 1-1v-9a1 1 0 0 0-1-1z" clip-rule="evenodd"></path></svg>Copiar código</button></span></div></div><div class="overflow-y-auto p-4" dir="ltr"><code class="!whitespace-pre hljs language-bash">docker-compose up
</code></div></div></pre>
    <p>Esse comando irá baixar as imagens necessárias e iniciar os contêineres definidos no arquivo
        <code>docker-compose.yml</code>.</p>
    <h2>📚 Documentação</h2>
    <p>Para mais detalhes sobre como usar o Docker e Docker Compose, consulte a <a rel="noreferrer" target="_new"
            href="https://docs.docker.com/">documentação oficial do Docker</a>.</p>
    <h2>🤝 Contribuindo</h2>
    <p>Se você deseja contribuir com este projeto, sinta-se à vontade para abrir uma issue ou enviar um pull request.
        Todas as contribuições são bem-vindas!</p>
    <h2>📝 Licença</h2>
    <p>Este projeto está licenciado sob a Licença MIT - consulte o arquivo <a rel="noreferrer">LICENSE</a> para mais
        detalhes.</p>
    <hr>
    <p>Agora o README inclui a seção para baixar a aplicação Laravel. Se precisar de mais ajustes, estou à disposição!
    </p>
</div>