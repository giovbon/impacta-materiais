#let titulo = "Atividade Revisão Python e HTML, CSS e JavaScript"

#set page(
  header: [#text(font: "Liberation Mono", size: 8pt)[#titulo]],
  paper: "a4",
  margin: (x: 2cm, y: 2.5cm),
  numbering: "1",
)
#set text(
  font: "Liberation Sans",
  size: 12pt,
)
#set par(
  justify: true,
  leading: 0.52em,
)

#set footnote(numbering: "1")
#set footnote.entry(gap: 0.8em)
#show link: underline

O grupo deve desenvolver as seguintes atividades:

= Atividade 1

Em python, desenvolva uma função chamada `contator` que recebe uma string e retorna um dicionário contendo a contagem das ocorrências de cada palavra presente na string. As palavras devem ser consideradas em minúsculas e separadas por espaços, desconsiderando qualquer pontuação.

Exemplo:

```python
contator("Esse exercício é um exercício fácil ou difícil")
```

Retorno:
```python
{'esse': 1, 'exercício': 2, 'é': 1, 'um': 1, 'fácil': 1, 'ou': 1, 'difícil': 1}
```

Observações:
- A função deve ignorar a diferença entre letras maiúsculas e minúsculas.
- A contagem deve incluir todas as palavras, mesmo que apareçam mais de uma vez.

= Atividade 2

Desenvolver uma página web simples que funcione como uma Calculadora de IMC (Índice de Massa Corporal). A aplicação deve permitir que o usuário insira seu peso e altura, e calcule automaticamente o IMC com base nas informações fornecidas.

Requisitos:

*HTML*
- Crie um formulário que contenha:
  - Um campo para o usuário inserir seu peso (em quilogramas).
  - Um campo para o usuário inserir sua altura (em metros).
  - Um botão para calcular o IMC.
- Adicione uma área para exibir o resultado do cálculo.

*CSS*
- Estilize a página para torná-la visualmente atraente, incluindo:
  - Layout e formatação dos campos de entrada e do botão.
  - Cores e fontes que melhorem a legibilidade.

*JavaScript*
- Implemente a lógica para calcular o IMC utilizando a fórmula: `IMC = peso / (altura * altura)`.
- Classifique o resultado do IMC em categorias, como:
  - Abaixo do peso
  - Peso normal
  - Sobrepeso
  - Obesidade

== Dados de Entrega
A aplicação deve ser entregue via link do GitHub, no formato `GRUPO 00 - Atividade Revisão Python e HTML, CSS e JavaScript`

A estrutura do repositório deve ser organizada da seguinte forma:

```
/func-contador
├── contador.py
/calculadora-imc
├── index.html
├── style.css
└── script.js
```

Certifique-se de que todos os arquivos estejam corretamente vinculados para que a aplicação funcione sem problemas.
