# meu-projeto

git init
- iniciar novo projeto com git

git add <nome-arquivo>/.
- add os arquivos que estao pronto para serem comitados

git commit -m "mensagem commit"
- commit os arquivos no historico

git log
- mostra os ultimos commit, log de alterações

git status
- como está o estado da nossa ramificações

git diff
- que mostra o qeu foi alterado

git merge
- merge de ramificações, mescla ramificações

git branch
- mostra a branch atual

git branch -b <nome-da-branch>
- cria uma nova branch a partir do historico da branch atual que estamos

git checkout<nome-branch>
- muda pra essa branch

git checkout -b <nome-da-branch>
- cria uma nova branch a partir do branch atual que estamos

git remote add <nome> <url>
- add um novo repositorio remoto

git push <nome> <nome-da-branch>
- manda nossas alterações locais para o repositorio remoto, para cada branch

git pull <nome> <nome-da-branch>
- pega as aletrações do repositorio remoto e joga na nossa máquina

git fetch
- atualiza o novo historico local de acordo com o historico salvo no repositorio remoto.
- sincronização do local com o remoto