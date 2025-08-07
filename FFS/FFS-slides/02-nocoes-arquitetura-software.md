---
marp: true
paginate: true
style: |
  @import url('meu-tema.css');
footer: '![w:120 opacity:.7](./logo-impacta.png)'
header: 
---
<!-- theme uncover -->

![bg left:40%](https://images.unsplash.com/photo-1646991008334-a048c40fd022?q=80&w=735&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D)

<!-- _class: invert -->
# Frameworks Full Stack
## Noções de Arquitetura de Software

---

![bg right:20%](https://images.unsplash.com/photo-1598368195835-91e67f80c9d7?q=80&w=687&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D)

**Arquitetura de software**: é a estrutura de um programa, incluindo <mark>seus componentes, as propriedades visíveis externamente e as relações entre esses componentes</mark>. Ela consiste no <mark>estilo arquitetural</mark> do sistema (como microsserviços ou camadas), suas <mark>características arquiteturais</mark> (as "qualidades" que o sistema deve suportar), decisões arquiteturais e princípios de design.

Definir a arquitetura é uma das partes *mais importantes* da engenharia de software. É nesse momento que se tomam as principais <mark>decisões sobre como o sistema vai funcionar e se estruturar</mark>. Isso ajuda a analisar o sistema de forma mais eficiente, permitindo perceber logo se as escolhas vão atender aos requisitos, principalmente os mais críticos

---

## Conceitos Fundamentais

**Modularidade**: em software é um <mark>conceito que envolve dividir um sistema em partes menores e mais gerenciáveis</mark>, chamadas de módulos, permitindo que o sistema seja mais organizado, reutilizável e fácil de manter.

**Componentes**: São as <mark>partes físicas de um módulo</mark>, funcionando como unidades que agrupam o código. Podem ser bibliotecas, subsistemas ou serviços.
- **Bibliotecas**: Conjuntos de funções e rotinas que podem ser chamadas por outros códigos.
- **Subsistemas**: Conjuntos de módulos que trabalham juntos para realizar uma função maior.
- **Serviços**: Em arquiteturas orientadas a serviços, um serviço é um componente que oferece uma funcionalidade específica através de uma interface. 

---

*Módulos* são fundamentais para arquitetos, e permitem medir aspectos como:

- **Coesão**: Refere-se ao <mark>grau de inter-relação e dependência entre as partes de um módulo</mark>, indicando o quanto elas trabalham juntas para cumprir uma única responsabilidade ou função. Quanto **maior (alta) a coesão**, mais focado e eficiente é o módulo.

- **Acoplamento**: Refere-se ao grau de <mark>dependência entre diferentes módulos ou componentes de um sistema</mark>, medindo as interações e conexões entre eles. Um **baixo acoplamento** indica que os módulos são independentes, facilitando a manutenção e a reutilização do código.

![w:600](../imagens/coesão-acoplamento.png)

---

**Dependência**: é um conceito que fala <mark>sobre como diferentes partes de um sistema de software estão ligadas entre si</mark>. Em outras palavras, se você mudar algo em um componente, isso pode exigir que você faça mudanças em outro componente para que tudo continue funcionando corretamente.

**Trade-offs**: referem-se às escolhas que precisam ser feitas quando se enfrenta limitações de recursos, como tempo, dinheiro ou energia. <mark>Em qualquer decisão, optar por uma alternativa geralmente implica abrir mão de outra, resultando em benefícios e custos associados</mark>.

Ex: você pode entregar o produto no prazo, mas ele não terá todas as funcionalidades que você gostaria de incluir... ou ao incluir mais recursos, o aplicativo será mais completo e atraente para os usuários, mas isso levará mais tempo e poderá atrasar o lançamento, talvez perdendo algum tipo de oportunidade temporal.

---

**Atributos de qualidade** também conhecidos como características arquiteturais ou "*-ilities*", são os critérios que determinam o sucesso de um sistema. Eles se referem a <mark>aspectos de design que não estão diretamente ligados ao conteúdo ou à função do sistema, mas que afetam a estrutura do projeto e são essenciais para que a aplicação funcione bem</mark>.

São eles:

---

**Operacionais**: Relacionadas à execução do sistema.
  - **Disponibilidade** (_Availability_): Tempo que o sistema precisa estar disponível.
  - **Elasticidade** (_Elasticity_): Capacidade de lidar com picos de usuários ou requisições.
  - **Desempenho** (_Performance_): Medida do desempenho em relação aos recursos usados.
  - **Escalabilidade** (_Scalability_): Capacidade de o sistema operar à medida que o número de usuários ou requisições aumenta.
  - **Confiabilidade** (_Reliability_): Grau em que um sistema funciona sob condições especificadas por um período de tempo, incluindo tolerância a falhas e capacidade de recuperação.

---

**Estruturais**: Relacionadas à estrutura do código e componentes.
  - **Modularidade** (_Modularity_): O grau em que o software é feito de partes separadas, que trabalham bem juntas (alta coesão) e que não dependem muito umas das outras (baixo acoplamento).
  - **Manutenibilidade** (_Maintainability_): Facilidade de aplicar mudanças e aprimorar o sistema.
  - **Extensibilidade** (_Extensibility_): Capacidade de adicionar novas funcionalidades.
  - **Testabilidade** (_Testability_): Facilidade de testar o software.
  - **Implantabilidade** (_Deployability_): Facilidade de implantar o sistema.
  - **Reusabilidade** (_Reusability/Leverageability_): Capacidade de reutilizar componentes.
  - **Portabilidade** (_Portability_): Capacidade de transferir um sistema entre diferentes ambientes.

---

**Transversais** (_Cross-cutting_): Aspectos que afetam várias partes do sistema.
  - **Segurança** (_Security_): Requisitos para garantir autenticação, autorização e proteção de dados.
  - **Auditabilidade** (_Auditability_): Capacidade de rastrear ações e dados.
  - **Legal**: Restrições legislativas (e.g., GDPR).
  - **Usabilidade** (_Usability_): Facilidade de uso para os usuários.

---

**POC (Prova de Conceito)** é uma técnica usada em desenvolvimento de software para mostrar se uma ideia ou solução pode funcionar antes de ser totalmente desenvolvida. O principal objetivo de uma POC é verificar se um conceito ou tecnologia pode ser implementado com sucesso e se atende às necessidades desejadas.

Para isso, geralmente se cria um protótipo ou uma versão simplificada do produto. Isso permite que as partes interessadas testem a funcionalidade, a facilidade de uso e como ele se integra com outros sistemas. 

A POC é útil para identificar riscos, limitações e oportunidades, ajudando na tomada de decisões sobre se o projeto deve continuar ou não.

---


![bg left:50%](https://images.unsplash.com/photo-1582148818753-2b63c7785867?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8ZW5kfGVufDB8fDB8fHww)
# Obrigado 👋
👋 Professor Giovani Bontempo
giovani.bontempo@faculdadeimpacta.com.br