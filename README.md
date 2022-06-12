
<!-- README.md is generated from README.Rmd. Please edit that file -->

# administracao

<!-- badges: start -->
<!-- badges: end -->

O pacote administração tem por objetivo facilitar a vida dos
funcionários do Ministério das Relações Exteriores. O pacote tem por
objetivo padronizar práticas, esclarecer dúvidas e facilitar rotinas.

## Instalação

``` r
remotes::install_github("fernandobastosneto/administracao")
```

## TODO list

-   Função para avaliar rotinas e lembrar do que fazer

    -   Uma vez por mês fazer conciliação bancária
    -   Uma vez por ano renovar a comissão de administração
    -   Uma vez por ano, demonstrativo sinóptico
        <https://diplopedia.itamaraty.gov.br/Formul%C3%A1rios_%C2%BB_CISET>
    -   Controle de Férias
        -   TODO - para isso, é preciso
    -   Quando o embaixador sair de férias - termodde passagem de
        direção
    -   Pagar salários dos funcionários
    -   Proposta Orçamentária dos Postos anualmente
        (<https://diplopedia.itamaraty.gov.br/Formul%C3%A1rios_%C2%BB_DAEX>)
    -   Conciliação Bancária todo o mês
    -   Boletim de Veículos - Controle de Veículos
    -   Boletim de Imóveis - Controle de Imóveis
    -   Guia de Requisição de Estampilhas - O que diabos é isso?
    -   uma vez a cada semestre, Prestação de Contas
    -   Contabilidade: demonstrativo de recursos recebidos e aplicados
    -   Contabilidade: relação de despesas realizadas

-   Atividades fora da rotina mas que precisam ser feitas ao menos uma
    vez

-   Delegação de Competência (fazer logo que assumir) (portaria e
    termo) - qual a diferença entre um e outro?

-   Subdelegação de Competência

-   Termo de nomeação de comissão de administração

-   Atividades Não Previstas

    -   Processos licitatórios
        -   Dispensa de Licitação
        -   Carta convite
        -   Tomada de preços

-   Funções por setores

-   <https://airtable.com/appaPns5BVYAlUCLD/tblUi75pSAkSWJwvD/viwSUQVyOuHcP65vW?blocks=hide>

-   Aprender a fazer templates em Word

## Prestação de Contas

-   A prestação de contas começa pelo controle de pagamentos. Algo que
    precisa de uma rotina própria relacionada ao lançamento no ADMP.
-   Talvez uma solução para isso seja automatizar a conciliação
    bancária. Isso ajudará no controle. TODO - fazer a função prestacao
    de contas

## Controle de férias

-   Para isso, preciso de acesso a planilha GANTT.Acho que não tem
    jeito. A planilha GANTT será do airtable mesmo.

## Controle de Motoristas

-   Para isso, preciso que todos os funcionários e motoristas tenham uma
    conta no microsoft 365. Usarei o Shifts.
-   Boletim de Veículos precisa ser automatizado de alguma maneira.

## Controle de Imóveis

-   Pagamento mensal da RF tem que ser automatizado. Especialmente o
    telegrama. Deve sair no primeiro dia útil do mês.

## Exemplos

TODO

``` r
library(administracao)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

<!-- You'll still need to render `README.Rmd` regularly, to keep `README.md` up-to-date. `devtools::build_readme()` is handy for this. You could also use GitHub Actions to re-render `README.Rmd` every time you push. An example workflow can be found here: <https://github.com/r-lib/actions/tree/v1/examples>. -->

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
