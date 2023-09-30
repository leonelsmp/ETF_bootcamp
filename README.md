# ETF_bootcamp

Foi selecionado uma base de dados do portal de dados do 
governo. A principio foi feita uma seleção previa de 
algumas colunas presentes no arquivo csv obtendo assim o 
arquivo "tabela_original.csv" voltado para avaliar os preços dos medicamentos em Minas Gerais.
O conjunto de dados selecionado diz respeito ao preço de 
medicamentos no Brasil para o consumidor. No que se refere 
as variáveis disponíveis como dados a serem processados, a 
lista completa, bem como a descrição do significado de cada 
termo pode ser acessada pela seguinte URL: https://dados.gov.br/dados/conjuntos-dados/preco-de-medicamentos-no-brasil-consumidor , mais 
especificamente, na aba recursos, em extensão .
pdf.
Os atributos selecionados foram:

*   Nome do laboratório responsável pela fabricação do medicamento;
*   CNPJ do laboratório responsável;
*   Nome das substâncias que compõem os medicamentos;
*   Número de registro do medicamento;
*   Nome do medicamento ou também chamado de produto;
*   Apresentação que descreve a composição do medicamento em termos de quantidade de substância;
*   Finalidade ou também denominada classe terapêutica do medicamento;
*   Tipo do produto (e.g. genérico, similar, novo);
*   Regime de preços do medicamento, se liberado ou regulado;
*   Preço de fábrica do medicamento genérico e não genérico na região de Minas Gerais;
*   Preço máximo ao consumidor do medicamento genérico e não genérico na região de Minas Gerais;
*   Retrição hospitalar, se há ou não para determinado medicamento;
*   Comercialização em 2022, se houve ou não venda do medicamento naquele período;
*   Classificação de tarja para o respectivo medicamento.

Em análise a complexidade de alguns dos atributos, faz-se 
necessário melhor definí-los para a compreensão do estudo e 
das possibilidades de desenvolvimento, posteriormente, das 
queries. Dessa forma, no que se relaciona ao regime de 
preços, pode ser liberado ou regulado. O primeiro diz 
respeito as possibilidades das fábricas poderem reajustar o 
preço de fábrica (PF) a qualquer momento, sem a necessidade 
de se publicar para o consumidor o preço máximo do 
consumidor (PMC). Por sua vez, o último tem o PF e PMC 
supervisionados de forma a não haver práticas superiores 
àquela permitida.

No que se refere à restrição hospitalar, quando um 
medicamento é classificado como restrito, implica-se a não 
possibilidade de ser vendido ao consumidor, ou seja, não
deve haver um PMC para o referente medicamento. Todavia, 
caso seja descrito como não restrito, o produto terá um PMC 
definido.

De acordo com o PF e o PMC, como o objetivo definido foi 
de avaliar para o cenário especíico de Minas Gerais, 
trabalhou-se apenas com os preços sujeitos às aliquotas do 
Estado, nesse caso de 12,00% e 18,00%. De forma mais 
específica, medicamentos definidos como genéricos possuem 
uma tributação inferior se comparada àqueles não genéricos.

Conforme a classificação da tarja, preta implica 
medicamentos controlados que podem causar dependência 
física e psíquica aos seus usuários, sendo vendios por 
receituário controlado de cor azul com numeração de 
receita. Por sua vez, aqueles de tarja vermelha são 
medicamentos que são controlados de receituário branco com 
retenção da receita, normalmente antidepressivos e 
antipsicóticos.

O objetivo deste git será realziar um ETL. Logo será feito 
um pré-processamento a fim de se efeutar a normalização dos 
dados, para a configuração 3F. Por conseguinte, tornou-se 
possível a construção do banco de dados.
