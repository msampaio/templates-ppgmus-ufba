# Template de teses e dissertações PPGMUS UFBA

**Obs**: Este template está desatualizado e não deverá ser utilizado. Será reformado.

Este template [LaTeX](https://www.latex-project.org/) é baseado no
[ABNTeX](https://www.abntex.net.br/) e foi elaborado para as teses e
dissertações do [Programa de Pós-graduação em música da
UFBA](http://ppgmus.ufba.br/).

Originalmente, o ABNTeX demanda apenas dois arquivos, o `main.tex` e o
`bibliography.bib`. Neste template, optou-se por repartir o documento
em pedaços menores para evitar edições desnecessárias no `main.tex`.

O PPGMUS segue o manual de estilo acadêmico de [Lubisco e Vieira
(2019)](https://repositorio.ufba.br/ri/handle/ri/29414).

## Como usar

O repositório contém os seguintes arquivos:

- `main.tex`. Arquivo principal, que compila todas as informações
  necessárias.
- `corpo-texto.tex`. Arquivo com o texto da tese/dissertação.
- `metadados.tex`. Arquivo com dados como título, autor, orientador,
  etc.
- `pre-textuais.tex`. Arquivo com as informações pré-textuais, como
  resumo, dedicatória, etc.
- `folha-aprovacao.tex`. Informações sobre a banca.
- `errata.tex`. Errata do trabalho, caso exista.
- `listas.tex`. Configurações sobre listas de figuras, quadros, etc.
- `ppgmus.sty`. Estilo do PPGMUS.
- `bibliografia.bib`. Arquivo com toda a bibliografia a ser usada no
  trabalho.
- `Makefile`. Para quem usa linha de comando.

O arquivo a ser compilado é o "main.tex".

### Make

Para quem usa linha de comando, rodar `make` para compilar e `make
clean` para remover arquivos auxiliares.

## Links úteis

- [TeXMaker](https://www.xm1math.net/texmaker/). Editor para o código do LaTeX.

