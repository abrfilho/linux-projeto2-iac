# Projeto 2 - Infrastructura as a Code (IaC)

Para utilizar os scripts é preferível estar logado como root, pois assim o usuário terá todas as permissões necessárias para fazer as atualizações e instalações necessárias.

Para fins de organização, será criada uma pasta script na raiz, caso ela não exista, onde todos os scripts utilizados serão armazenados.

Utilize o comando "pwd" para ter certeza que você esteja na raiz, caso não esteja, utilize o comando "cd /" e então:

mkdir /scripts
cd scripts

Já dentro da pasta scripts, será criado o arquivo de script deste projeto com o comando:

nano iac2.sh

Onde nano é o editor de textos presente do Linux, o arquivo será criado automaticamente caso ele não exista no diretório.
O código estará presente dentro do script disponibilizado neste repositório.

O script criado se encontra neste repositório.

-------------------------------------------------------------------------------------------------------------

Com o script criado, agora ele poderá ser testado, para isso o ideal é criar um snapshot da máquina ou criar algum ambiente de testes, de forma que você possa dar um rollback para o estado anterior da execução do script caso ocorra algum erro.

Para executar o script, primeiro é necessário dar a permissão de execução do arquivo com o comando:

chmod +x iac2.sh

E então executá-lo com o comando:

./iac2.sh

Nenhum erro, projeto concluído!
