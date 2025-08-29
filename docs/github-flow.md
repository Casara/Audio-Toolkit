# Documentação do GitHub Flow

## Introdução

O **GitHub Flow** é um modelo de branching simples e eficaz para o Git, ideal para o desenvolvimento de projetos de hardware. Ele se baseia em um ciclo de trabalho contínuo, focado em features e correções rápidas.

## Fluxo de Trabalho

1. **Crie uma Branch a partir de `master`:** Sempre que iniciar uma nova funcionalidade, correção ou melhoria, crie uma branch a partir da branch `master`. Dê a ela um nome descritivo.

    `git checkout -b nome-da-sua-branch`

2. **Faça Commits e Pushes:** Realize as mudanças na sua branch. Cada commit deve ser pequeno, focado em uma única alteração e seguir o padrão de Conventional Commits. Envie seus commits regularmente para o repositório remoto.

3. **Abra uma Pull Request:** Quando o trabalho estiver concluído, abra uma Pull Request (PR) no GitHub. A PR serve para discutir e revisar as suas mudanças.

    * **Importante:** A Pull Request deve ser aberta contra a branch `master`.

4. **Aprovação e Merge:** Após a revisão e aprovação da Pull Request, um mantenedor do projeto fará o merge da sua branch para a `master`. Isso garante que a branch `master` esteja sempre com um estado funcional.

## Convenção de Nomenclatura para Branches

Para manter um histórico organizado, use prefixos para indicar o tipo de trabalho na branch, seguido pelo nome do módulo/projeto e uma breve descrição. Use hífen (`-`) para separar as palavras.

| Prefixo    | Tipo de Trabalho               | Exemplo de Nome de Branch           |
|------------|--------------------------------|-------------------------------------|
| `feat/`    | Nova funcionalidade            | `feat/adiciona-VU-001`              |
| `bugfix/`  | Correção de bug                | `bugfix/corrige-trilha-PR-001`      |
| `docs/`    | Alterações na documentação     | `docs/atualiza-guia-contribuicao`   |
| `hotfix/`  | Correção urgente               | `hotfix/corrige-erro-critico-PR-001`|
| `style/`   | Ajustes de estilo ou formatação | `style/alinha-componentes-VU-001`   |
| `refactor/`| Refatoração de código/design   | `refactor/reorganiza-layout-PR-001` |


## Boas Práticas

* A branch `master` deve sempre ser funcional e "pronta para produção".
* Use nomes de branches descritivos, com hífen (-) para separar palavras. Exemplos: `feature/nome-da-feature` ou `bugfix/descricao-do-bug`.
* Use a Pull Request para discutir e obter feedback sobre as suas mudanças.
* Utilize **Conventional Commits** para padronizar as mensagens de commit. [Leia mais sobre Conventional Commits](conventional-commits.md).
* Utilize mensagens de commit no **tempo verbal imperativo** para descrever a ação realizada.
