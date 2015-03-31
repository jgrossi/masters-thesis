# Mestrado

Estrutura de arquivos:

- `assets`: arquivos externos e estáticos
	- `images`: imagens utilizadas no projeto
- `includes`: outros arquivos `.tex` e `.bib` que são utilizados
- `papers`: alguns papers que foram utilizados em PDF, apenas alguns
- `versions`: versões anteriores do projeto em PDF
- `clean.sh`: script bash que remove arquivos temporários do latex
- `config.tex`: arquivo utilizado pelo masters.tex para pegar algunas informações de fora, via Git
- `finish.sh`: script bash que é rodado antes do commit, tanto para limpar os arquivos temporários quanto para renomear o projeto PDF principal
- `masters.tex`: arquivo principal do LaTeX
- `start.sh`: script bash utilizado para pegar alguns informações sobre branch git, por exemplo, e gravar no `config.tex`