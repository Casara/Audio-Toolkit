# Como Contribuir com o Projeto Audio-Toolkit

Olá! Este documento é um guia para quem deseja contribuir com o projeto **Audio-Toolkit**. Agradeço seu interesse em ajudar a construir este repositório de módulos de áudio de código aberto.

## Visão Geral do Projeto

O **Audio-Toolkit** é um repositório de módulos de áudio de código aberto. Ele é composto por projetos de PCB reutilizáveis, que podem ser usados para construir sistemas de áudio completos, como uma mesa de som para karaokê, ou para projetos DIY com finalidades diversas. O design modular facilita a construção, o aprendizado e a manutenção.

## Filosofia de Design

O projeto segue uma abordagem modular para garantir flexibilidade e escalabilidade. Cada módulo de áudio é projetado para ser independente, com interfaces de conexão padronizadas. Isso permite que os usuários combinem diferentes módulos conforme suas necessidades, facilitando a personalização e a expansão.

## Padrões e Práticas

Para manter a consistência e a organização do projeto, siga as práticas e os padrões de documentação abaixo:

- **Gerenciamento de Código:** Este projeto usa **Git** para controle de versão, seguindo o modelo [**GitHub Flow**](docs/github-flow.md).
- **Mensagens de Commit:** Use a convenção [**Conventional Commits**](docs/conventional-commits.md) em português, combinada com o **Gitmoji**.
- **Arquivos e Documentação:** Mantenha os arquivos do KiCad em suas respectivas pastas de módulo. Seções importantes, como a `BOM` (lista de materiais), devem ser atualizadas com qualquer mudança.
- **Evidências de Funcionamento:** Como este é um projeto de hardware, contribuições que alteram a funcionalidade dos módulos devem incluir evidências de que funcionam. Isso pode ser feito por meio de:
  - **Simulações:** Capturas de tela ou vídeos curtos de simulações.
  - **Testes Físicos:** Fotos ou vídeos curtos do módulo físico em funcionamento.

    > **Observação:** O processo de evidência de funcionamento pode evoluir. Nem todas as alterações (como correções de documentação ou de estilo) precisam de evidências de funcionamento.

- **Nomenclatura de Módulos e Projetos:** Para garantir a consistência na nomenclatura de módulos e projetos, utilize a seguinte convenção: `<prefixo_da_função>-<código_único>`. O `código_único` é um número sequencial global, sem repetição. Consulte as tabelas abaixo:

### **Tabela 1: Prefixo para Módulos**

| Prefixo  | Função Principal           | Pasta da função   | Descrição                                                             |
| -------- | -------------------------- | ----------------- | --------------------------------------------------------------------- |
| **`AP`** | Amplificador Geral	        | `amplifier`       | Circuito para amplificação de sinais de áudio.                        |
| **`PR`** | Pré-amplificador           | `preamp`          | Amplifica sinais de baixo nível, como de microfones ou instrumentos.  |
| **`PA`** | Amplificador de Potência   | `poweramp`        | Amplificador de alta potência para acionar alto-falantes.             |
| **`FI`** | Filtro                     | `filter`          | Módulo para filtrar frequências (ex: filtro passa-baixa, passa-alta). |
| **`VU`** | VU-meter / Nível de Áudio  | `vu_meter`        | Medidor de nível de sinal de áudio (analógico, LED, etc.).            |
| **`EQ`** | Equalizador                | `equalizer`       | Filtra frequências para ajustar o timbre do áudio.                    |
| **`PS`** | Fonte de Alimentação       | `power_supply`    | Regula e fornece energia para o circuito.                             |
| **`AD`** | Conversor AD               | `adc`             | Converte sinais analógicos para digitais.                             |
| **`DA`** | Conversor DA               | `dac`             | Converte sinais digitais para analógicos.                             |
| **`MI`** | Mixer (Módulo)             | `mixer`           | Módulo para somar e misturar múltiplos sinais de áudio.               |
| **`SW`** | Switch/Chave Seletora      | `switch`          | Módulo para chaveamento entre sinais de áudio.                        |
| **`FX`** | Efeitos de Áudio           | `effects`         | Módulo para efeitos sonoros (reverb, delay, etc.).                    |
| **`PD`** | Peak Detector              | `peak_detector`   | Módulo para detectar picos de sinal.                                  |
| **`LD`** | LED Driver                 | `led_driver`      | Circuito para acionar múltiplos LEDs (ex: para VU-meter).             |
| **`MC`** | Microcontrolador/Interface | `microcontroller` | Placa base para microcontroladores (ex: Arduino, ESP, etc.).          |
| **`IF`** | Interface/Conexão          | `interface`       | Módulo para interfaces de áudio (USB, MIDI, Bluetooth, etc.).         |
| **`IO`** | Entrada e Saída (I/O)      | `io`              | Módulo para conectores e entradas/saídas (ex: P10, XLR, etc.).        |

### **Tabela 2: Prefixo para Projetos**

| Prefixo  | Função Principal | Pasta da função   | Descrição                                                          |
| -------- | -----------------| ----------------- | ------------------------------------------------------------------ |
| **`MX`** | Mixer (Projeto)  | `mixer`           | Um projeto completo de mesa de mixagem, combinando vários módulos. |
| **`SM`** | Sistema Modular  | `modular_system`  | Um sistema completo que usa vários módulos.                        |
| **`KO`** | Karaoke          | `karaoke`         | Um projeto de console de karaokê completo.                         |
| **`GP`** | Propósito Geral  | `general_purpose` | Um projeto que não se encaixa nas categorias anteriores.           |

## Aviso de Risco e Isenção de Responsabilidade

A montagem de projetos de hardware eletrônico envolve riscos, incluindo, mas não se limitando a, choque elétrico, curtos-circuitos e danos a componentes. Embora o autor e os contribuidores procurem garantir a precisão e a funcionalidade dos designs, não há garantia de que os arquivos e instruções fornecidos estejam livres de erros.

> **O(s) autor(es) deste projeto não se responsabilizam por quaisquer danos a propriedades, ferimentos pessoais ou perdas financeiras resultantes da montagem, uso ou modificação deste projeto.** Ao utilizar este projeto, você assume total responsabilidade por sua segurança e por qualquer consequência decorrente.

## Ferramentas Necessárias

Você precisará das seguintes ferramentas para trabalhar no projeto:

- **KiCad:** Versão mais recente para edição dos esquemas e layouts de PCB.
- **Git:** Para clonar o repositório e enviar suas contribuições.
- **Visual Studio Code (Opcional):** Um editor de texto que pode ser usado para editar a documentação do projeto, gerenciar o Git através de sua interface e até mesmo escrever scripts de automação ou código de firmware para um microcontrolador.

## Licenciamento

Este projeto é **open source** e licenciado sob a **CERN Open Hardware Licence (CERN-OHL-P)**.

- **Você pode:** Usar, modificar e distribuir os arquivos e designs para uso pessoal ou comercial.
- **Você não é obrigado a:** Compartilhar suas modificações, embora seja altamente incentivado a fazê-lo para benefício da comunidade.

Eu, como autor original, reservo-me o direito de usar o design para fins comerciais, incluindo a venda de módulos ou do produto final. A licença permite que outros façam o mesmo, mas não garante que minhas versões comerciais usarão a licença de código aberto.

## Ficou com Dúvidas?

Se precisar de ajuda ou tiver alguma sugestão, sinta-se à vontade para entrar em contato:

- **E-mail:** <rodrigocasara@gmail.com>
- **GitHub:** Abra uma **issue** no repositório.
