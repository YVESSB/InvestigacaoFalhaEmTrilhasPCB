# Identificação de curto-circuito em circuito impresso utilizando ESPECTROSCOPIA DE IMPEDÂNICA ELÉTRICA

Palavras-chave:
 * ESPECTROSCOPIA DE IMPEDÂNICA ELÉTRICA
 * DETECÇÃO DE FALHAS
 * PLACA DE CIRCUITO IMPRESSO - PCI | PCB




Nesta página são fornecidos dados e documentos referente a análise de dados. Informações utilizadas no trabalho de mestrado e com o objetivo de identificar potencial curto-circuito em um circuito impresso, por meio da espectroscopia de impedância elétrica

Observações:

* Para os programas disponíveis na pasta '2 - Programas', os arquivos de dados devem estar no mesmo ambiente (disponíveis em '1 - DadosAnalisados').
* Programas desenvolvidos em Python, com Jupyter Notebook.


## Introdução 

Para o a identificação de possíveis curto-circuito utilizando a espectroscopia de impedância elétrica, diferentes trilhas em placas de circuito impresso foram medidas utilizando um espectrômetro.

<div align="center">
<img src="https://github.com/YVESSB/InvestigacaoFalhaEmTrilhasPCB/assets/70860093/0db7712d-5561-4edb-96e8-856c96d11ffc.png" width="900px" />
</div>

As trilhas medidas estavam em placas de circuitos impresso feita de fenolite, e que tinham parâmetros alterados de em função de comprimento, distancia de isolamento e nível do potencial curto-circuito.

<div align="center">
<img src="https://github.com/YVESSB/InvestigacaoFalhaEmTrilhasPCB/assets/70860093/639ee0ab-0d52-4ca0-9a01-f3b02a9088b6.png" width="700px" />
</div>

## Resultados

### Análise qualitativa com gráficos de Bode e dendrogramas
Os dados obtidos das medições foram fundamental para a validaçãode que a espectroscopia pode ser utilizada como técnica para identificação de potenciais curtos-circuitos em placas de circuito impresso (PCIs ou PCBs), por meio da análise qualitativa ou quantitativa. A seguir são apresentado gráficos de dispersão e dendrograma das medições de trilhas de espessura de 0,75mm e isolamento de 1,5mm, onde é possível identificar que há um  agrupamento e tendência da separação de trilhas com potenciais curto-circuito em comparação a uma trilha sem defeito.

<div align="center">
<img src="https://github.com/YVESSB/InvestigacaoFalhaEmTrilhasPCB/assets/70860093/7a170654-44ed-4f21-a4cf-a807e9266b56.png" width="700px" />
</div>

### Análise quantitativa por meio de algoritmos - aprendizado de máquina
 Com os dados obtidos, foram quasificados dados de trilhas SEM falhas e COM falhas. Se tratamdo de dados advindos de um problema multivariável, a constatação de correlação por aprendizado de máquina é uma solução, para validação de problemas.

<div align="center">
<img src="https://github.com/YVESSB/InvestigacaoFalhaEmTrilhasPCB/assets/70860093/b4dc8694-c223-4c50-a87b-3a88b19de2f6.png" width="1000px" />
</div>


## Referência

* BORGES, Yves Santos. Análise de curto-circuito em trilhas de circuito impresso utilizando espectroscopia de impedância elétrica. 2023. 1 recurso on-line (70 p. Dissertação (Mestrado Profissional)-Universidade do Estado de Santa Catarina, Programa de Pós-Graduação em Engenharia Elétrica, 2023. Disponível em: http://sistemabu.udesc.br/pergamumweb/vinculos/0000b5/0000b540.pdf. Acesso em: 21 nov. 2023.
