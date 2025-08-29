# Conventional Commits

## Introdução

O padrão **Conventional Commits** define uma convenção para mensagens de commit, proporcionando um formato padronizado que facilita a leitura e a rastreabilidade das mudanças.

## Estrutura das Mensagens de Commit

Uma mensagem de commit seguindo o padrão deve ser composta por três partes principais:

1. **Tipo**: Define a natureza da mudança.
2. **Escopo** (Opcional): Indica qual parte do projeto foi afetada. Neste projeto, o escopo deve ser o **nome do módulo ou projeto** que você está alterando (ex: `PR-001`, `VU-002`, `MX-001`).
3. **Descrição**: Explica de forma sucinta o que foi feito, sempre utilizando o modo imperativo.

### Formato

```bash
<emoji> <tipo>(<escopo>): <descrição>
```

### Exemplos

- `🌟 feat`: Novos recursos ou módulos. Exemplo: `🌟 feat(PR-001): Adiciona o circuito de phantom power.`
- `🐛 fix`: Correções de bugs. Exemplo: `🐛 fix(VU-002): Corrige a trilha de GND no layout da PCB.`
- `📝 docs`: Mudanças na documentação. Exemplo: `📝 docs(CONTRIBUTING.md): Adiciona o guia de nomenclatura.`
- `✨ style`: Formatação ou ajustes de estilo. Exemplo: `✨ style(PR-001): Ajusta o tamanho da PCB para 80x50mm.`
- `♻️ refactor`: Refatoração de código ou trilhas. Exemplo: `♻️ refactor(PR-001): Move o capacitor C4 e o resistor R7.`
- `🧪 test`: Adição de testes. Exemplo: `🧪 test(PR-001): Adiciona scripts de teste para o módulo.`
- `🧹 chore`: Tarefas de manutenção. Exemplo: `🧹 chore: Adiciona o arquivo .gitignore.`

## Benefícios do Uso de Conventional Commits

1. **Histórico Limpo:** O histórico de commits se torna claro e fácil de entender.
2. **Rastreabilidade:** É mais fácil acompanhar as mudanças e associá-las a módulos específicos.
3. **Colaboração:** Facilita a revisão de código e a integração de novas funcionalidades.

## Recomendações

Embora o formato básico de commit seja flexível, é importante manter consistência no uso do padrão. Aqui estão algumas recomendações:

1. **Evitar Commits Vagosos:** Mensagens como "ajustes", "melhorias" ou "atualização" devem ser evitadas, pois não descrevem adequadamente a mudança realizada.
2. **Usar o Escopo Adequadamente:** Sempre que possível, **nome da pasta do módulo** ou uma descrição clara da área do projeto que foi afetada.
3. **Clareza na Descrição:** A descrição do commit deve ser clara e objetiva, explicando o que foi feito e por quê, sem ser excessivamente detalhada.

## Referência

Para mais detalhes, consulte a [documentação oficial do Conventional Commits (em português)](https://www.conventionalcommits.org/pt-br).
