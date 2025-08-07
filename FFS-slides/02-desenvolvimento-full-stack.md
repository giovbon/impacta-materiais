---
marp: true
paginate: true
style: |
  @import url('meu-tema.css');
footer: '![w:120 opacity:.7](./logo-impacta.png)'
header: 
---
<!-- theme uncover -->

![bg left:40%](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Ftrainings.internshala.com%2Fcached_uploads%2Ffull-stack-web-development-specialization%2Fbanner_hero.png&f=1&nofb=1&ipt=e39cd61105d6811c31733907ca849d466b0b5a9c0a39e05e3e9001d54632f2c5)

<!-- _class: invert -->
# Frameworks Full Stack
## Desenvolvimento Full-Stack
### Conceitos Básicos

---
![bg right:10%](https://images.unsplash.com/photo-1667372393086-9d4001d51cf1?q=80&w=1632&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D)
**Backend**: refere-se à <mark>parte de um sistema ou aplicação que lida com a lógica de negócios, processamento de dados e interação com bancos de dados</mark>, sendo responsável por gerenciar a comunicação entre o servidor e o cliente. Ele não é visível para os usuários finais, mas é essencial para o funcionamento de aplicações web e móveis. O backend é geralmente desenvolvido usando linguagens de programação como Python, Java, Ruby ou PHP, e envolve a criação de APIs, gerenciamento de servidores e segurança de dados.

**Frontend**: refere-se à parte de uma aplicação ou site que é visível e interativa para os usuários. É a <mark>interface do usuário, onde as pessoas interagem com o conteúdo e as funcionalidades da aplicação</mark>. O desenvolvimento frontend envolve o uso de linguagens como HTML, CSS e JavaScript para criar layouts, design e comportamento dinâmico das páginas. Os desenvolvedores frontend se concentram em garantir que a experiência do usuário seja intuitiva e atraente, otimizando a usabilidade e a estética. 

---

![bg left:20%](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fwww.classicinformatics.com%2Fhubfs%2Ffull-stack%2520developer.png&f=1&nofb=1&ipt=05a0d2dd562a3aa4b873eeabf69b195fcf8b42a8ebc3aec3db9e5e0b9c653e63)

**Full-stack**: refere-se a um desenvolvedor ou profissional que <mark>possui habilidades e conhecimentos tanto no frontend quanto no backend de uma aplicação</mark>. Isso significa que um desenvolvedor full-stack é capaz de trabalhar em todas as camadas de uma aplicação, desde a interface do usuário até a lógica de negócios e o gerenciamento de banco de dados. Esses profissionais têm uma compreensão abrangente das tecnologias e ferramentas necessárias para construir uma aplicação completa

---

![bg right:30%](https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fmedia.licdn.com%2Fdms%2Fimage%2Fv2%2FD4D22AQER2Vqp9K2P3Q%2Ffeedshare-shrink_2048_1536%2Ffeedshare-shrink_2048_1536%2F0%2F1716479888835%3Fe%3D2147483647%26v%3Dbeta%26t%3DwhdzODw3f4K5CcgjT1AkguekxWhppuKAas07ZL3nbe0&f=1&nofb=1&ipt=f9e2740049ff459652bee29ab3dcbf9e255c6def6331eb11acb3ce99458cff7e)
**Biblioteca**: é um conjunto de códigos, funções e rotinas reutilizáveis que facilitam a execução de tarefas específicas em programação, permitindo que os desenvolvedores economizem tempo e esforço ao evitar a necessidade de escrever código do zero. As bibliotecas <mark>oferecem uma coleção de funcionalidades que podem ser integradas em projetos, proporcionando soluções para problemas comuns</mark>.

**Framework**: é uma estrutura de software que fornece um conjunto de ferramentas, bibliotecas e convenções para facilitar o desenvolvimento de aplicações. Ele <mark>estabelece uma *base imposta* sobre a qual os desenvolvedores podem construir, tendo funcionalidades pré-definidas</mark>. Impõe regras e convenções que os desenvolvedores devem seguir. 



---
### Bibliotecas vs. Framework
Quando usamos uma **biblioteca**, <mark>nosso código é quem controla o fluxo</mark>: chamamos as funções ou recursos da biblioteca quando precisamos. Já com um **framework**, acontece o oposto: <mark>ele define a estrutura e o fluxo principal do programa e chama o nosso código em momentos específicos</mark>, como em eventos ou callbacks. Um framework pode, inclusive, usar bibliotecas internamente, mas a principal diferença está em quem controla a execução.

![](img/framework-vs-biblioteca.png)

---

![bg left:50%](img/fases-sdlc.png)

SDLC: ou ciclo de vida de desenvolvimento de software (_Software Development Life Cycle_)  é um <mark>processo estruturado que orienta o desenvolvimento de software</mark>, abrangendo desde a concepção até a entrega e manutenção do produto. 

---

O SDLC é composto por várias fases:
- **Planejamento** – definição de objetivos, requisitos e escopo do software.
+ **Análise de Requisitos** – levantamento detalhado das necessidades do usuário e do sistema.
+ **Design (Projeto)** – criação da arquitetura e especificações técnicas do software.
+ **Desenvolvimento** – codificação e construção do sistema de acordo com o design.
+ **Testes** – verificação e validação para garantir que o software funciona conforme o esperado.
+ **Implantação** – disponibilização do software em ambiente de produção.
+ **Manutenção** – correção de falhas, atualizações e melhorias contínuas após a entrega.

---

![bg right:25%](https://images.unsplash.com/photo-1667372335962-5fd503a8ae5b?q=80&w=1632&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D)

**DevOps**: é uma abordagem que integra desenvolvimento de software (Dev) e operações de TI (Ops) para criar um processo contínuo e colaborativo de construção, testes, implantação e monitoramento de aplicações. Seu objetivo é reduzir o tempo entre o desenvolvimento e a entrega ao usuário, promovendo automação (como integração e entrega contínuas – CI/CD), ciclos curtos de atualização e colaboração entre equipes, garantindo que o software seja entregue de forma mais rápida, estável e com melhorias constantes.

**Ciclo DevOps**: mais moderno e ligado ao desenvolvimento ágil, é um processo contínuo que integra todas as etapas do desenvolvimento e operação de software — planejamento, codificação, construção, testes, liberação, implantação, operação e monitoramento — em um fluxo repetitivo e automatizado.

---

**Integração Contínua (CI)**: é uma prática de desenvolvimento de software na qual <mark>o código criado por diferentes desenvolvedores é *integrado* frequentemente em um repositório compartilhado</mark>, onde processos automatizados de compilação e testes verificam se tudo funciona corretamente.

**Entrega Contínua (CD)**: é uma prática de desenvolvimento que estende a Integração Contínua, garantindo que <mark>o software esteja sempre em um estado *pronto para implantação* em produção<mark>. A cada alteração validada, o código passa por processos automatizados de build, testes e empacotamento, resultando em versões que podem ser entregues rapidamente aos usuários.

![w:700](img/CI-CD.png)

---

![bg left:50%](https://images.unsplash.com/photo-1582148818753-2b63c7785867?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Nnx8ZW5kfGVufDB8fDB8fHww)

# Obrigado 👋
## 👋 Professor Giovani Bontempo
giovani.bontempo@faculdadeimpacta.com.br