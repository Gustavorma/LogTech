# Equipe 3 - LogTech

## Sobre o projeto:

Projeto baseado na metodologia ágil Scrum e tem como propósito conduzir a análise da produtividade das rotas de uma empresa embarcadora, buscando otimizar sua distribuição e, consequentemente, reduzir os custos logísticos.

# Índice
* [Objetivos específicos do projeto](#objetivo-específicos-do-projeto)
* [GitHub como ferramenta de apoio](#github-como-ferramenta-de-apoio)
* [cronograma](#cronograma)
* [Backlog do produto](#backlog-do-produto)
* [Mínimo produto viável (MVP)](#mínimo-produto-viável-mvp)
* [Sprints](#sprints)
* [Autores](#autores)

##

# Objetivo específicos do projeto

Este projeto visa oferecer percepções valiosas e soluções para melhorar a eficiência operacional e a rentabilidade da empresa parceira.

- Análise de Produtividade das rotas.
- Criação e modelagem de um banco de dados em SQL.
- Criação de um visualizador de indicadores em BI.
- Aplicação do método de transportes para otimização da distribuição.

# GitHub como ferramenta de apoio

Este projeto, hospedado na plataforma GitHub, tem como objetivo facilitar o ambiente colaborativo, proporcionando suporte e facilidade na utilização desta plataforma, visando:

- Centralizar os trabalhos e projetos.
- Organizar e estruturar as informações.
- Versionar e controlar as alterações.
- Facilitar o compartilhamento de arquivos e permitir o trabalhado colaborativo.
- Desenvolver habilidades técnicas.

# Cronograma

Projeto pedagógico fundamentado na Metodologia API (Aprendizagem por Projetos Integradores), visando o ensino e aprendizado. Ele se baseia nos pilares de aprendizado com problemas reais, focando no desenvolvimento de competências, validação externa e mentalidade ágil. Utilizamos estratégias para compreender o problema, conceber uma solução viável durante o desenvolvimento e implementar o MVP (Mínimo Produto Viável).

<div align="center">

|      Sprint        |     Data      |     Status     |
|:------------------:|:-------------:|:--------------:|
|     Kick Off       |  13/03/2024   |   Concluído    |
|         1          |  17/04/2024   |   Concluída    |
|         2          |  08/05/2024   |   Concluída    |
|         3          |  29/05/2024   |   Concluída    |
|         4          |  19/06/2024   |   Concluída    |
| Feira de Soluções |  27/06/2024   |    A fazer     |

</div>


# Backlog do produto

<div align="center">
  
| Rank | Prioridade | User Story                                                                                                                                                                                               | Sprint |
|:----:|:----------:|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|:------:|
|   1  |    BAIXA   | Como gestor de uma empresa embargadora, necessito de um sistema de gerenciamento de projetos que apoie o uso das ferramentas ágeis.                                                                    |   1    |
|   2  |    MÉDIA   | Enquanto gestor, é essencial acompanhar todas as etapas de desenvolvimento do projeto e ter o registro de todas as alterações realizadas.                                                             |   1    |
|   3  |    ALTA    | Como gestor, é fundamental verificar possíveis inconsistências na base de dados e acompanhar os principais indicadores de produtividade das rotas.                                                     |   1    |
|      |            |                                                                                                                                                                                                          |        |
|   4  |    MÉDIA   | Enquanto gestor, necessito de um mecanismo simplificado para consulta e visualização da base de dados.                                                                                               |   2    |
|   5  |    ALTA    | Enquanto gestor, preciso de um visualizador em Power BI que permita uma análise mais detalhada da produtividade das rotas.                                                                            |   2    |
|      |            |                                                                                                                                                                                                          |        |
|   6  |    ALTA    | Como gestor, é fundamental conseguir interpretar os painéis, realizar análises e tomar decisões a partir dos KPIs da amostra. Isso inclui uma avaliação mês a mês que proporcione insights sobre as tendências e variações ao longo do tempo. |   3    |
|      |            |                                                                                                                                                                                                          |        |
|   7  |    ALTA    | Como gestor, desejo um código que calcule o mínimo custo para otimizar a amostragem através da interpretação do método de transportes. Isso me permitirá descrever o cenário ideal para a empresa almejar como meta futura.                                    |   3    |
|      |            |                                                                                                                                                                                                          |        |
|   8  |    ALTA    | Enquanto gestor, é essencial adequar o projeto à realidade da organização, garantindo que todas as funcionalidades e soluções propostas atendam às necessidades específicas do modelo de negócio. |   4    |

</div>

## Mínimo produto viável (MVP)

| Sprint | MVP |
|:------:|---|
|   1    | Implementação de um preview da amostra de dados com funcionalidades básicas para inserção de inputs e uma análise preliminar das rotas. |
|   2    | Propõe-se a criação de um banco de dados dedicado à armazenagem, organização e controle de dados, visando garantir a integridade da base. Tal estrutura possibilitará consultas e exibições detalhadas, adaptáveis às necessidades do usuário. Em paralelo, será desenvolvido um visualizador no Power BI, direcionado aos principais  KPI's identificados na sprint anterior. |
|   3    | Realização de uma análise detalhada da amostra, incluindo uma avaliação mês a mês para fornecer insights sobre as tendências e variações ao longo do tempo. Além disso, criação de um código em Python para identificar o melhor cenário visando a minimização dos custos da empresa, e estabelecimento de metas futuras da organização. |
|   4    | Ajustes necessários para alinhar o projeto com a realidade operacional da organização.  |

# Sprints

<details> 
<summary><b>Sprint 1</b></summary> 

![MVP](https://github.com/Gustavorma/LogTech/blob/main/Image%20MVP_1.jpg)

## [Documentação](https://github.com/Gustavorma/LogTech/blob/main/Sprint%201.pdf)

### Vídeo MVP da sprint
[Vídeo MVP](https://user-images.githubusercontent.com/164095128/325018521-0d1cad8c-299e-41eb-a9c3-5f6f86f8ad12.mp4?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MTM5MTQ1OTksIm5iZiI6MTcxMzkxNDI5OSwicGF0aCI6Ii8xNjQwOTUxMjgvMzI1MDE4NTIxLTBkMWNhZDhjLTI5OWUtNDFlYi1hOWMzLTVmNmY4NmY4YWQxMi5tcDQ_WC1BbXotQWxnb3JpdGhtPUFXUzQtSE1BQy1TSEEyNTYmWC1BbXotQ3JlZGVudGlhbD1BS0lBVkNPRFlMU0E1M1BRSzRaQSUyRjIwMjQwNDIzJTJGdXMtZWFzdC0xJTJGczMlMkZhd3M0X3JlcXVlc3QmWC1BbXotRGF0ZT0yMDI0MDQyM1QyMzE4MTlaJlgtQW16LUV4cGlyZXM9MzAwJlgtQW16LVNpZ25hdHVyZT1jNjEyYjlkYTgzZTBlYTg2MzRjMmY5ZTMxYWVmODQ0ZWNiNDExMGJlM2QwMzczN2YwZWZhOWJhMWJiMzZjZDg4JlgtQW16LVNpZ25lZEhlYWRlcnM9aG9zdCZhY3Rvcl9pZD0wJmtleV9pZD0wJnJlcG9faWQ9MCJ9.QaOlip-Q3vVfAV8x8dPumvoXnEpjsgitMFL67_O_FoM)

### Tecnologias utilizadas
- GitHub
- Jira Software
- Slack
- Microsoft Excel

</details>

<details> 
<summary><b>Sprint 2</b></summary> 

![MVP](https://raw.githubusercontent.com/Gustavorma/LogTech/main/341146564-992ad453-eafc-452a-8d56-8f7e744f3a5b.jpg)

## [Documentação](https://github.com/Gustavorma/LogTech/blob/main/Sprint%202.pdf)

### MVP - MySQL Workbench
[![MVP - MySQL Workbench](https://img.youtube.com/vi/A8ZQTqM3H4M/0.jpg)](https://www.youtube.com/watch?v=A8ZQTqM3H4M)

## [Code SQL](https://github.com/Gustavorma/LogTech/blob/main/sprint2.sql)

### MVP - Power BI
[![MVP - Power BI](https://img.youtube.com/vi/6xjPJXePeTE/0.jpg)](https://www.youtube.com/watch?v=6xjPJXePeTE)


### Tecnologias utilizadas
- GitHub
- Jira Software
- Slack
- Microsoft Excel
- MySQL Workbench
- Power BI

</details>


<details> 
<summary><b>Sprint 3</b></summary> 

![MVP](https://github.com/Gustavorma/LogTech/blob/main/341146566-206415fc-6e6d-4c7c-8c9a-9d216050b599.jpg)

## [Documentação](https://github.com/Gustavorma/LogTech/blob/main/Sprint%203.pdf)

### Tecnologias utilizadas
- GitHub
- Jira Software
- Slack
- Microsoft Excel
- MySQL Workbench
- Power BI
- Python

</details>


<details> 
<summary><b>Sprint 4</b></summary> 

## [Documentação](https://github.com/Gustavorma/LogTech/blob/main/Sprint%204.pdf)

## [Código no Colab](https://github.com/Gustavorma/LogTech/blob/main/Preview_python.ipynb)

### Tecnologias utilizadas
- GitHub
- Jira Software
- Slack
- Microsoft Excel
- MySQL Workbench
- Power BI
- Python

</details>


# Autores

| Função         | Nome              | Contato                                                                                                                                                             |
|:--------------:|:-----------------:|:-------------------------------------------------------------------------------------------------------------------------------------------------------------------:|
| Product Owner  | Gustavo Araújo    | [![Linkedin Badge](https://img.shields.io/badge/Linkedin-blue?style=flat-square&logo=Linkedin&logoColor=white)](https://www.linkedin.com/in/gustavorma/) [![GitHub Badge](https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/Gustavorma/Gustavo_profile) |
| Scrum Master   | Mayara Gomes      | [![Linkedin Badge](https://img.shields.io/badge/Linkedin-blue?style=flat-square&logo=Linkedin&logoColor=white)](https://www.linkedin.com/in/mayara-carolina-da-costa-gomes-24937368/) |
| Team Member    | Bruna Santos      | [![Gmail Badge](https://img.shields.io/badge/Gmail-D14836?style=flat-square&logo=gmail&logoColor=white)](mailto:bruna.santos154@fatec.sp.gov.br) |
| Team Member    | Davi Santos       | [![Linkedin Badge](https://img.shields.io/badge/Linkedin-blue?style=flat-square&logo=Linkedin&logoColor=white)](https://www.linkedin.com/in/davi-santos-57458120b/) |
| Team Member    | Juliana Pascuti    | [![Linkedin Badge](https://img.shields.io/badge/Linkedin-blue?style=flat-square&logo=Linkedin&logoColor=white)](https://www.linkedin.com/in/juliana-pascuti-6839ab202/) [![GitHub Badge](https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/JulianaPascuti) |
| Team Member    | Marcos Santana    | [![Linkedin Badge](https://img.shields.io/badge/Linkedin-blue?style=flat-square&logo=Linkedin&logoColor=white)](https://www.linkedin.com/in/marcos-camargo-9ba097226) [![GitHub Badge](https://img.shields.io/badge/GitHub-181717?style=flat-square&logo=github&logoColor=white)](https://github.com/Marvinc4)
| Team Member    | Samantha Lima     | [![Linkedin Badge](https://img.shields.io/badge/Linkedin-blue?style=flat-square&logo=Linkedin&logoColor=white)](https://www.linkedin.com/in/samantha-lima-564b46261//) |


##

<h4 align="center">
🚧 README em construção... 🚧
</h4>
