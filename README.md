# Auxilium Humanitarium API documentΕrum <sup>(alpha)</sup>

[![Site](https://img.shields.io/badge/Site-hapi.etica.ai-blue)](https://hapi.etica.ai) 
[![HXL-CPLP/Auxilium-Humanitarium-API](https://img.shields.io/badge/GitHub-HXL--CPLP%2FAuxilium--Humanitarium--API-lightgrey?logo=github&style=social)](https://github.com/HXL-CPLP/Auxilium-Humanitarium-API) 
[![GitHub Repo stars](https://img.shields.io/github/stars/HXL-CPLP/Auxilium-Humanitarium-API?style=social)](https://github.com/HXL-CPLP/Auxilium-Humanitarium-API) 
[![Download .zip](https://img.shields.io/badge/Download-.zip-brightgreen)](https://github.com/HXL-CPLP/Auxilium-Humanitarium-API/archive/refs/heads/main.zip)

## PraefΔtiΕnem

1. **βπ https://hapi.etica.ai/ πβ**
    1. β https://github.com/HXL-CPLP/hapi.etica.ai β
        1. β https://github.com/HXL-CPLP/Auxilium-Humanitarium-API/actions β
            1. β[.github/workflows/05-deploy-github-pages.yml](.github/workflows/05-deploy-github-pages.yml) β
                1. βhttps://github.com/HXL-CPLP/Auxilium-Humanitarium-API β
                2. β[docs.google.com: HXL-CPLP-Vocab_Auxilium-Humanitarium-API](https://docs.google.com/spreadsheets/d/1ih3ouvx_n8W5ntNcYBqoyZ2NRMdaA0LRg5F9mGriZm4/edit#gid=1181688279)β
                    1. π https://support.google.com/docs/answer/6000292 π
2. **βπ€ https://hapi.etica.ai/por-Latn/ π€β**
    1. β [GitHub.com: documentum/por-Latn/](documentum/por-Latn/) β
    2. β [docs.google.com:: HXL-CPLP-Vocab_Auxilium-Humanitarium-API](https://docs.google.com/spreadsheets/d/1ih3ouvx_n8W5ntNcYBqoyZ2NRMdaA0LRg5F9mGriZm4/edit#gid=1181688279)β
3. **βπ€ https://hapi.etica.ai/eng-Latn/ π€β**
    1. β [GitHub.com: documentum/eng-Latn/](documentum/eng-Latn/) β
        1. β [docs.google.com: HXL-CPLP-Vocab_Auxilium-Humanitarium-API](https://docs.google.com/spreadsheets/d/1ih3ouvx_n8W5ntNcYBqoyZ2NRMdaA0LRg5F9mGriZm4/edit#gid=1181688279)β

> @TODO: [por] adicionar mais links

## English

### Note to maintainers in English

- <https://translate.google.com/translate?sl=pt&tl=en&u=https://github.com/HXL-CPLP/Auxilium-Humanitarium-API/blob/main/README.md>

## EspaΓ±ol

### Nota para mantenedores en espaΓ±ol

- <https://translate.google.com/translate?sl=pt&tl=es&u=https://github.com/HXL-CPLP/Auxilium-Humanitarium-API/blob/main/README.md>

## PortuguΓͺs

Seja uma pessoa bem vinda ao projeto **DocumentaΓ§Γ£o interativa para APIs humanitΓ‘rias**!

Neste momento, 2021-05-16, este projeto estΓ‘ em fase de desenvolvimento alfa e,
ainda que o site hapi.etica.ai possa ser usado pelo publico final, nΓ£o hΓ‘
documentaΓ§Γ£o em como aceitar colaboraΓ§Γ£o externa. Se vocΓͺ jΓ‘ nΓ£o foi convidado
por algum de nossos membros e tem nosso contato direto, por favor entre em
contato por e-mail, Facebook, WhatsApp, LinkedIn ou o que for com membros do
HXL-CPLP.

### IntroduΓ§Γ£o rΓ‘pida

- **Site pΓΊblico**: <https://hapi.etica.ai/>
- **GitHub, cΓ³digo fonte**: <https://github.com/HXL-CPLP/Auxilium-Humanitarium-API>
- **GitHub, cΓ³digo fonte de hapi.etica.ai**: <https://github.com/HXL-CPLP/hapi.etica.ai>
- **Fontes de dados externas**:
  - [docs.google.com: HXL-CPLP-Vocab_Auxilium-Humanitarium-API](https://docs.google.com/spreadsheets/d/1ih3ouvx_n8W5ntNcYBqoyZ2NRMdaA0LRg5F9mGriZm4/edit#gid=1181688279)


#### Executar o Jekyll localmente

##### ConfiguraΓ§Γ£o inicial (apenas uma vez): obter cΓ³pia e instalar dependΓͺncias

- Como clonar repositΓ³rio?
  - <https://docs.github.com/pt/repositories/creating-and-managing-repositories/cloning-a-repository>
- Como instalar dependΓͺncias do bundler?
  - <https://bundler.io/>

```bash
# Existem pelo menos 3 formas de clonar o repositΓ³rio. Esta nΓ£o requer
# configurar credenciais de acesso. VocΓͺ talvez queria criar prΓ³prio fork
git clone https://github.com/HXL-CPLP/Auxilium-Humanitarium-API.git
cd Auxilium-Humanitarium-API

# Como instalar Ruby e o Bundler: nΓ£o explicado aqui

# Uma das formas de definir onde ficariam instaladas as dependΓͺncias
bundle config set path 'vendor/bundle'

# Instala, de fato, as dependΓͺncias
bundle install
```

##### Dia a dia: executar versΓ£o local

```bash
JEKYLL_ENV=development bundle exec jekyll serve --config _config.yml,_config_dev.yml

# JEKYLL_ENV=development bundle exec jekyll serve --incremental
# Server address: http://127.0.0.1:4000/

## Debug
JEKYLL_ENV=development bundle exec jekyll serve --config _config.yml,_config_dev.yml --trace --watch

## Velocidade
bundle exec jekyll serve --config _config.yml,_config_dev.yml --profile

```

### TΓ³pico especial: de onde "vem os dados do site"?

#### Resposta curta

Se vocΓͺ estiver fazendo um clone local, ele usarΓ‘ tanto arquivos YAML
(que sΓ£o projetados para ser editados usando git) como arquivos HXLizados
que contΓ©m as traduΓ§Γ΅es.

Caso vocΓͺ queira ajudar com traduΓ§Γ΅es, por favor, entre em contato com
mantenedores que explicamos a vocΓͺ.

#### Resposta para pessoas mantenedoras

Ao usar `bundle exec jekyll serve` os arquivos de dados locais funcionam como
um **tipo de cacheamento** (bem como um implicitamente um histΓ³rico),
**porΓ©m pessoas colaboradoras** (mesmo que nΓ£o sejam quem cria as traduΓ§Γ΅es,
mas sim os YAMLs) **tambΓ©m tem acesso de ediΓ§Γ£o nas planilhas**.

O arquivo [Rakefile](Rakefile) tem atalhos para algumas rotinas comuns do
utilitΓ‘rio de linha de comando rake (veja <https://ruby.github.io/rake/>).

```bash
### Roda as tarefas padrΓ΅es (exceto testes e limpeza de cache local)
# No mΓ­nimo irΓ‘ baixar todas as planilhas que sΓ£o editadas colaborativamente
# por humanos no GSheets.
rake

### Roda testes (exemplo: checagem de links quebrados)
rake test

### Deleta caches intermediΓ‘rios
# Como o site Γ© executado DUAS vezes antes de estar pronto (isto Γ©, na primeria
# vez que o site Γ© executado, se nΓ£o houver cache, ele pede para rodar de novo)
# Existe situaΓ§Γ£o onde quem trabalhar localmente pode ter um cache
# intermediΓ‘rio que impede terminar o ciclo. O comando a seguir limpa esses
# arquivos
rake purgatorium
```

### TΓ³pico especial: planilhas foram alteradas, mas nΓ£o precisa editar cΓ³digos e YAML. O que fazer para atualizar o hapi.etica.ai?

VΓ‘ em <https://github.com/HXL-CPLP/Auxilium-Humanitarium-API/actions>, encontre
um teste qualquer recente e clique **"Re-run all jobs"**.

O [.github/workflows/05-deploy-github-pages.yml](.github/workflows/05-deploy-github-pages.yml)
Γ© instruΓ­do a sempre baixar arquivos das planilhas online e ignorar os caches
salvos no GitHub.

<!--
O motivo para **independente** do que for enviado nos commits dos CSVs de dados
a automaΓ§Γ£o baixar novamente eles antes de enviar para <https://hapi.etica.ai>
Γ© justamente 

### `_data/L10n.hxl.csv`
- AutomaΓ§Γ£o
  - Script: [_systema/programma/download-hxl-datum.sh](_systema/programma/download-hxl-datum.sh)
  - GitHub action: [.github/workflows/05-deploy-github-pages.yml](.github/workflows/05-deploy-github-pages.yml)
- Arquivo: [_data/L10n.hxl.csv](_data/L10n.hxl.csv)
- GSheets: HXL-CPLP-Vocab_Auxilium-Humanitarium-API_L10n
  - https://docs.google.com/spreadsheets/d/1ih3ouvx_n8W5ntNcYBqoyZ2NRMdaA0LRg5F9mGriZm4/edit#gid=1181688279

O arquivo `_data/L10n.hxl.csv` Γ© obtido automaticamente antes da publicaΓ§Γ£o no
GitHub pages com ajuda do script `_systema/programma/download-hxl-datum.sh`.

Γ possivel usar uma versΓ£o antiga desse arquivo ao testar com Jekyll localmente,
porΓ©m qualquer customizaΓ§Γ£o, mesmo que commitada neste repositΓ³rio, caso
nΓ£o esteja tambΓ©m em _GSheets: HXL-CPLP-Vocab_Auxilium-Humanitarium-API_L10n_
sera completamente ignorada.
-->

<!--
### LicenΓ§a
--TODO: o texto em portuguΓͺs da licenΓ§a Γ© um rascunho. Ainda precisa ser revisado

[![Public Domain Dedication](https://i.creativecommons.org/p/zero/1.0/88x31.png)](https://unlicense.org/)

Na medida do possΓ­vel sob a lei, as pessoas autoras de
[HXL-CPLP](https://github.com/HXL-CPLP) renunciam todos os direitos autorais e
direitos conexos ou vizinhos a este trabalho para o [domΓ­nio pΓΊblico](https://unlicense.org/).
-->

## Voluntarius Auxilio Tuo

- [_data/agnitionem/humanum.yml](_data/agnitionem/humanum.yml)

<!--
Trivia:
- fundΔtΕrem
  - https://en.wiktionary.org/wiki/fundator#Latin
- "pictΕ«ram"
  - https://en.wiktionary.org/wiki/pictura#Latin
- "opus"
  - https://en.wiktionary.org/wiki/opus#Latin
- "trΔnslΔtiΕnem"
  - https://en.wiktionary.org/wiki/translatio#Latin
- "baptismum"
  - https://en.wiktionary.org/wiki/translatio#Latin
- "abecedΔriam"
  - https://en.wiktionary.org/wiki/abecedaria
- "trΔnslΔtiΕnem"
  - https://en.wiktionary.org/wiki/translatio#Latin
- "commΕ«nitΔtem"
  - https://en.wiktionary.org/wiki/communitas
- "auxilium"
  - https://en.wiktionary.org/wiki/auxilium
- "GrΔtiΔs agere"
  - https://en.wiktionary.org/wiki/gratias_ago#Latin
-->

```yaml

- nomen:
    abecedariam: Latn
    baptismum: Thalles Augusto
  opus:
    - fundatarem
  picturam: https://avatars.githubusercontent.com/u/61105850?v=4
  iri: https://github.com/ThesllaDev
  github: https://github.com/ThesllaDev
  linkedin: https://www.linkedin.com/in/thalles-augusto/

- nomen:
    abecedariam: Latn
    baptismum: Emerson Rocha
  opus:
    - fundatarem
  picturam: https://avatars.githubusercontent.com/u/812299?v=4
  iri: https://github.com/fititnt
  github: https://github.com/fititnt
  linkedin: https://www.linkedin.com/in/fititnt/

- nomen:
    abecedariam: Latn
    baptismum: Sine nomine (multis clanculum civibus)
    translatianem:
      Arab:
      Cyrl:
      Hans:
      # Latn:
  opus:
    - translationem
    - commanitatem-auxilium
  picturam: https://avatars.githubusercontent.com/u/50434491?v=4
  iri: https://github.com/eticaaibot
  github:
  gitee:
  linkedin:

```

# Licentiam

<!--
- https://www.sqlite.org/copyright.html
-->

[![Dominium publicum](https://i.creativecommons.org/p/zero/1.0/88x31.png)](https://unlicense.org/)

Licentiam: [Dominium publicum](https://unlicense.org/).
